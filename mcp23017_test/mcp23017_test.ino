#include <Wire.h>
#include "Adafruit_MCP23017.h"

Adafruit_MCP23017 mcp;

uint8_t scan_line[4] = {4, 5, 6, 7};
uint8_t data_line[8] = {8, 9, 10, 11, 12, 13, 14, 15};

void setup() {
  Wire.begin(21, 25);
  mcp.begin(0);     // use default address 0

  for (int i = 0; i < 4; i++) {
    mcp.pinMode(scan_line[i], OUTPUT);
    mcp.digitalWrite(scan_line[i], HIGH);
  }
  for (int i = 0; i < 8; i++) {
    mcp.pinMode(data_line[i], INPUT);
    mcp.pullUp(data_line[i], HIGH);
  }
  Serial.begin(115200);
}



void loop() {
  for (int i = 0; i < 4; i++) {
    mcp.digitalWrite(scan_line[i], LOW);
    for (int j = 0; j < 8; j++) {
      Serial.print(mcp.digitalRead(data_line[j]), BIN);

    }
    mcp.digitalWrite(scan_line[i], HIGH);
    Serial.print(" ");
    //    Serial.println(mcp.readGPIOAB(), BIN);
  }
  Serial.println();
  delay(100);
}
