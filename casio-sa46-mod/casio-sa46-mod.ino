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
boolean pedal_state;

void loop()
{

  pre_keys = cur_keys;
  cur_keys = keysRead();

  pedal_state = mcp.digitalRead(pedal);

  // サステインペダル処理
  // ペダルONなら前回値、ペダルOFFなら更新
  if (!pedal_state) {
    sus_keys = cur_keys;
  }

  // ペダルONの間は
  //out_keys = pre_keys & ~cur_keys & ~sus_keys | cur_keys & sus_keys;
  //out_keys = cur_keys & sus_keys;


  /*
    ~bc + b~c + ac
    ~bc + b~c + ab
    ~b & c | b & ~c | a & c

    a = pre_keys;
    b = cur_keys;
    c = sus_keys;
  */
  out_keys = ~cur_keys & sus_keys | cur_keys & ~sus_keys | pre_keys & sus_keys;


  // Serial.print(cur_keys, BIN);
  // Serial.print(" ");
  // Serial.println(out_keys, BIN);
  //  delay(500);

  // ここにアルペジエーターなど入れる
  if (false)
  {
    arpeggiator();
  }

  keysWrite(out_keys);

  boolean flag = false;
  for (int i = 0; i < 32; i++) {
    if ((1 & (pre_keys >> i)) == 0 &&
        (1 & (cur_keys >> i)) == 1 &&
        (1 & (sus_keys >> i)) == 1 &&
        (1 & (out_keys >> i)) == 0 &&
        pedal_state) {
      flag = true;
    }
  }
  if (flag) {
    delay(25);
  }

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
    result += (mcp.readGPIOAB() >> 8) << (3 - i) * 8;
    mcp.digitalWrite(scan_line[3 - i], HIGH);
  }
  return ~result;
}



// アルペジエーター用変数
uint32_t arp_time;
int arp_note_length = 100;
int arp_count = 0;
int arp_pre_note;
// アルペジエーター
void arpeggiator()
{

  // キー && 出音 == true
  Serial.print(arp_count);
  Serial.print(" ");
  //  Serial.print(out_keys >> arp_count & 1, BIN);

  if (arp_count < 32) {
    while (!(out_keys >> arp_count & 1)) {

      Serial.print(".");
      arp_count++;
    }
  } else {
    arp_count = 0;
    Serial.println();
  }

  /*
    if (out_keys >> arp_count & 1) {
      Serial.print(arp_count);
      Serial.print(" ");
      Serial.println();
    } else {
      int start = arp_count;
      while (!(out_keys >> arp_count & 1) && arp_count < 32) {
        arp_count++;
      }
    }
  */

  //  while (!(out_keys >> arp_count & 1) || ) {
  //    Serial.println(out_keys >> arp_count, BIN);
  //    Serial.println(out_keys >> arp_count & 1, BIN);
  //arpProc();
  //    arp_count++;

  //    delay(200);
  //  }


  //  Serial.println(out_keys, BIN);

  //  if (out_keys >> arp_count & 1 && !(arp_pre_note == arp_count)) {
  //    Serial.print(arp_count);
  //    Serial.print(":");
  //    Serial.println(out_keys >> arp_count & 1, BIN);
  //    arp_pre_note = arp_count;

  //テスト
  //delay(1000);
  //    arpProc();
  //  } else {
  //  Serial.print((millis() - arp_time) > arp_note_length);
  //    Serial.print(!(out_keys >> arp_count & 1));
  //    while (!(out_keys >> arp_count & 1)) {
  //      arpProc();
  //    }
  // }
}


int arp_step = -1;
// アルペジエーター進める
void arpProc()
{
  //Serial.print(".");
  // 鍵盤の端まで来たら
  if (arp_count == 0 || arp_count == 31)
  {
    // 符号を反転
    arp_step = -arp_step;
    //    Serial.print(arp_step);
    //    Serial.println("step");
  }
  // カウントを進める（arp_stepをtrue/falseから1/-1に変換）
  arp_count = arp_count + arp_step;
  //  Serial.println(arp_count);
  //  delay(300);
}
