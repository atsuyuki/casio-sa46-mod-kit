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

int keys;

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

  pinMode(SER, OUTPUT);
  pinMode(RCLK, OUTPUT);
  pinMode(SRCLK, OUTPUT);
  Serial.begin(115200);
}

void loop()
{
  keysRead();
  //  keysWrite(keys);
}

void keysWrite(int keydata)
{

  for (int j = 32; j > 0; j--)
  {
    digitalWrite(RCLK, LOW);
    shiftOut(SER, SRCLK, LSBFIRST, keydata);
    shiftOut(SER, SRCLK, LSBFIRST, keydata >> 8);
    shiftOut(SER, SRCLK, LSBFIRST, keydata >> 16);
    shiftOut(SER, SRCLK, LSBFIRST, keydata >> 24);
    Serial.println(keydata, BIN);
    digitalWrite(RCLK, HIGH);
    delay(300);
  }
}

void keysRead()
{
  for (int i = 0; i < 4; i++)
  {
    mcp.digitalWrite(scan_line[i], LOW);
    /*
      for (int j = 0; j < 8; j++)
      {
      Serial.print(mcp.digitalRead(data_line[j]), BIN);
      }
    */
    Serial.print(mcp.readGPIOAB() >> 8, BIN);
    mcp.digitalWrite(scan_line[i], HIGH);
    Serial.print(" ");
  }
  Serial.println();
}
