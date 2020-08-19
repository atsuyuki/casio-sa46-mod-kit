#include <M5Atom.h>

#include <Wire.h>
#include "Adafruit_MCP23017.h"

Adafruit_MCP23017 mcp;

uint8_t scan_line[4] = {4, 5, 6, 7};
uint8_t data_line[8] = {8, 9, 10, 11, 12, 13, 14, 15};
uint8_t pedal = 3;
/*
   74HC595
   SER : 2
   OE : GND
   RCLK : 3
   SRCLK : 4
   SRCLR : 5
*/

int const SER = 33;
int const RCLK = 19;
int const SRCLK = 22;


void setup()
{
  Wire.begin(21, 25);
  mcp.begin(0); // use default address 0

  for (int i = 0; i < 4; i++)
  {
    mcp.pinMode(scan_line[i], OUTPUT);
    mcp.digitalWrite(scan_line[i], HIGH);
  }
  for (int i = 0; i < 8; i++)
  {
    mcp.pinMode(data_line[i], INPUT);
    mcp.pullUp(data_line[i], HIGH);
  }
  mcp.pinMode(pedal, INPUT);
  mcp.pullUp(pedal, HIGH);

  pinMode(SER, OUTPUT);
  pinMode(RCLK, OUTPUT);
  pinMode(SRCLK, OUTPUT);
  Serial.begin(115200);
}

uint32_t pre_keys;
uint32_t cur_keys;
uint32_t sus_keys;
uint32_t out_keys;

uint32_t dif_keys;

void loop()
{
  // Serial.print(pedal);
  //  Serial.println(mcp.digitalRead(pedal));

  pre_keys = cur_keys;
  cur_keys = keysRead();
  //  Serial.print(cur_keys, BIN);
  //  Serial.print(" ");

  // サステインペダル処理
  // ペダルONなら前回値、ペダルOFFなら更新
  if (!mcp.digitalRead(pedal)) {
    sus_keys = cur_keys;
  }

  // ペダルONの間は
  out_keys = cur_keys & sus_keys;
  //out_keys = (pre_keys & ~cur_keys & ~sus_keys) | (cur_keys & sus_keys);
  //  Serial.println(out_keys, BIN);
  
  keysWrite(out_keys);
  if (cur_keys & sus_keys != out_keys) {
    //    Serial.println("now!");
    delay(25);
  }
}

void keysWrite(int keydata)
{

  //  for (int j = 32; j > 0; j--)
  //  {
  digitalWrite(RCLK, LOW);
  shiftOut(SER, SRCLK, LSBFIRST, keydata);
  shiftOut(SER, SRCLK, LSBFIRST, keydata >> 8);
  shiftOut(SER, SRCLK, LSBFIRST, keydata >> 16);
  shiftOut(SER, SRCLK, LSBFIRST, keydata >> 24);
  //   Serial.println(keydata, BIN);
  digitalWrite(RCLK, HIGH);
  //   delay(300);
  //  }
}

unsigned int keysRead()
{
  unsigned int result = 0;
  for (int i = 0; i < 4; i++)
  {
    mcp.digitalWrite(scan_line[3 - i], LOW);
    /*
      for (int j = 0; j < 8; j++)
      {
      Serial.print(mcp.digitalRead(data_line[j]), BIN);
      }
    */
    result += (mcp.readGPIOAB() >> 8) << (3 - i) * 8;
    //    Serial.print(mcp.readGPIOAB() >> 8, BIN);
    mcp.digitalWrite(scan_line[3 - i], HIGH);
    //    Serial.print(" ");
  }
  //  Serial.println(result, BIN);
  return result;
}
