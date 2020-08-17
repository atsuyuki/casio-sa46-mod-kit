#include <M5Atom.h>



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

  for (int j = 32; j > 0; j--) {
    digitalWrite(RCLK, LOW);
    int bindata = 0xffffffffffff ^ 1 << j;
    shiftOut(SER, SRCLK, LSBFIRST, bindata);
    shiftOut(SER, SRCLK, LSBFIRST, bindata >> 8);
    shiftOut(SER, SRCLK, LSBFIRST, bindata >> 16);
    shiftOut(SER, SRCLK, LSBFIRST, bindata >> 24);
    Serial.println(bindata, BIN);
    digitalWrite(RCLK, HIGH);
    delay(300);
  }
}
