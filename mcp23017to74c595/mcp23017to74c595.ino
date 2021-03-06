#include <M5Atom.h>

#include <Wire.h>

// https://github.com/nkolban/esp32-snippets/tree/master/hardware/expanders/mcp23017
#include "Adafruit_MCP23017.h"

Adafruit_MCP23017 mcp;

//uint8_t scan_line[4] = {0, 1, 2, 3};
//uint8_t data_line[8] = {8, 9, 10, 11, 4, 5, 6, 7};

uint8_t scan_line[4] = {8, 9, 10, 11};
uint8_t data_line[8] = {0, 1, 2, 3, 4, 5, 6, 7};

uint8_t pedal = 12;
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
int const arduino_input = 0x0;
int const arduino_output = 0x1;
int const arduino_low = 0x0;
int const arduino_high = 0x1;

boolean sustain_mode;

void setup()
{
  Wire.begin(21, 25);
  mcp.begin(0, &Wire); // use default address 0

  for (int i = 0; i < 4; i++)
  {
    mcp.pinMode(scan_line[i], arduino_output);
    mcp.digitalWrite(scan_line[i], arduino_high);
    mcp.pullUp(scan_line[i], false);
    delay(10);
  }
  for (int i = 0; i < 8; i++)
  {
    mcp.pinMode(data_line[i], arduino_input);
    mcp.pullUp(data_line[i], true);
    delay(10);
  }
  //  mcp.pinMode(pedal, arduino_input);
  //  mcp.pullUp(pedal, true);

  pinMode(SER, OUTPUT);
  pinMode(RCLK, OUTPUT);
  pinMode(SRCLK, OUTPUT);
  Serial.begin(115200);

  // sustain_mode切り替え入れる
  //if (!mcp.digitalRead(pedal)) {
  //  sustain_mode = !mcp.digitalRead(pedal);
  //  Serial.println("Sustain mode on.");
  // }

  Serial.print("INPUT=");
  Serial.println(INPUT);
  Serial.print("OUTPUT=");
  Serial.println(OUTPUT);

}

uint32_t keys;

void loop()
{
  keys = keysRead();
  //  Serial.println(keys, BIN);
  //  Serial.println(mcp.readGPIOAB() >> 4, BIN);



  keysWrite(keys);
  delay(1);
}

void keysWrite(int keydata)
{
  keydata = ~keydata;
  digitalWrite(RCLK, LOW);
  shiftOut(SER, SRCLK, LSBFIRST, keydata);
  shiftOut(SER, SRCLK, LSBFIRST, keydata >> 8);
  shiftOut(SER, SRCLK, LSBFIRST, keydata >> 16);
  shiftOut(SER, SRCLK, LSBFIRST, keydata >> 24);
  digitalWrite(RCLK, HIGH);
}

unsigned int keysRead()
{
  unsigned int result = 0;
  for (int i = 0; i < 4; i++)
  {
    mcp.digitalWrite(scan_line[3 - i], LOW);
    for (int i = 0; i < 12; i++) {
      Serial.print(mcp.digitalRead(i));
    }
    Serial.print(":");
    Serial.println(mcp.readGPIOAB() & 0xff, BIN);

    result += (mcp.readGPIOAB() & 0xff) << (3 - i) * 8;
    mcp.digitalWrite(scan_line[3 - i], HIGH);
  }
  return ~result;
}
