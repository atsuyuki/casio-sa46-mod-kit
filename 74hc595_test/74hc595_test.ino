#include <M5Atom.h>

#include <Wire.h>
#include "Adafruit_MCP23017.h"

Adafruit_MCP23017 mcp;

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

void setup() {
  pinMode(SER, OUTPUT);
  pinMode(RCLK, OUTPUT);
  pinMode(SRCLK, OUTPUT);
  Serial.begin(115200);
}

void loop() {

  /*
    for (int j = 32; j > 0; j--) {
      digitalWrite(RCLK, LOW);
      int bindata = 0xffffffff ^ 0b10001001 << j;
      shiftOut(SER, SRCLK, LSBFIRST, bindata);
      shiftOut(SER, SRCLK, LSBFIRST, bindata >> 8);
      shiftOut(SER, SRCLK, LSBFIRST, bindata >> 16);
      shiftOut(SER, SRCLK, LSBFIRST, bindata >> 24);
      Serial.println(bindata, BIN);
      digitalWrite(RCLK, HIGH);
      delay(300);
    }
  */
  for (int j = 11; j < 0xffffffff; j*=3) {
    digitalWrite(RCLK, LOW);
    int bindata = j;
    shiftOut(SER, SRCLK, LSBFIRST, bindata);
    shiftOut(SER, SRCLK, LSBFIRST, bindata >> 8);
    shiftOut(SER, SRCLK, LSBFIRST, bindata >> 16);
    shiftOut(SER, SRCLK, LSBFIRST, bindata >> 24);
    Serial.println(bindata, BIN);
    digitalWrite(RCLK, HIGH);
    delay(100);
  }
  /*
    for (int j = 32; j > 0; j--) {
      digitalWrite(RCLK, LOW);
      int bindata = 0x000000000000 ^ 0x49 << j;
      shiftOut(SER, SRCLK, LSBFIRST, bindata);
      shiftOut(SER, SRCLK, LSBFIRST, bindata >> 8);
      shiftOut(SER, SRCLK, LSBFIRST, bindata >> 16);
      shiftOut(SER, SRCLK, LSBFIRST, bindata >> 24);
      Serial.println(bindata, BIN);
      digitalWrite(RCLK, HIGH);
      delay(10);
    }
  */
  delay(200);
}
