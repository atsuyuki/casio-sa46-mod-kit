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
  out_keys = pre_keys & ~cur_keys & ~sus_keys | cur_keys & sus_keys;
  //out_keys = cur_keys & sus_keys;

  // ここにアルペジエーターなど入れる
  if (true)
  {
    arpeggiator();
  }

  keysWrite(out_keys);

  boolean flag = false;
  for (int i = 0; i < 32; i++) {
    if ((1 & (pre_keys >> i)) == 1 &&
        (1 & (cur_keys >> i)) == 0 &&
        (1 & (sus_keys >> i)) == 0 &&
        (1 & (out_keys >> i)) == 1 &&
        pedal_state) {
      flag = true;
    }
  }

  if (flag) {
    delay(20);
  }
}

void keysWrite(int keydata)
{
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
  return result;
}

// アルペジエーター用変数
uint32_t arp_time;
int arp_note_length = 100;
int arp_count = 0;

// アルペジエーター
void arpeggiator()
{
  // out_keys[arp_count] == 1
  Serial.print(~(out_keys >> arp_count), BIN);
  Serial.print(" ");
  if (~(out_keys >> arp_count) & 1) {

    // タイマーが閾値を超えたら
    if ((millis() - arp_time) > arp_note_length)
    {
      // アルペジエーターを進める
      arpProc();
      // タイマーをリセット
      arp_time = millis();
    } else {
      // out_keys[arp_count]以外を0にする
      out_keys = 0xffffffff ^ 1 << arp_count;
      Serial.println(out_keys, BIN);

    }
    // out_keys[arp_count] == 0
  } else {
    out_keys = 0xffffffff;
    // アルペジエーターを進める
    arpProc();
  }
}

boolean arp_step = true;
// アルペジエーター進める
void arpProc()
{
  // 鍵盤の端まで来たら
  if (arp_count == 0 || arp_count == 31)
    //  if (arp_count == 32)
  {
    // 符号を反転
    arp_step = !arp_step;
    //    arp_count = 0;
  }
  // カウントを進める（arp_stepをtrue/falseから1/-1に変換）
  arp_count = arp_count + (arp_step * 2 - 1);

}
