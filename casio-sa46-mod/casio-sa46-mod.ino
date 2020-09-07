#include <Wire.h>
#include "Adafruit_MCP23017.h"

Adafruit_MCP23017 mcp;

// 74HC595との通信ピン
const int dataPin = 10;
const int clockPin = 11;
const int latchPin = 12;

void setup()
{
	// シフトレジスタ初期化（打鍵情報送信用）
	pinMode(dataPin, OUTPUT);
	pinMode(clockPin, OUTPUT);
	pinMode(latchPin, OUTPUT);

	Serial.begin(115200);

	// MCP23017初期化（鍵盤読み取り用）
	mcp.begin(0); // use default address 0

	// MCP23017ピン設定
	for (int i = 0; i < 16; i++)
	{
		// 0～3は出力（Select line）
		if (i < 4)
		{
			mcp.pinMode(i, OUTPUT);
			mcp.digitalWrite(i, HIGH);
		}
		// 4～15は入力（Data line）
		else
		{
			mcp.pinMode(i, INPUT);
			mcp.pullUp(i, HIGH); // turn on a 100K pullup internally
		}
	}
}

// キー状態バッファ
uint32_t cur_keys;
uint32_t sus_keys;
uint32_t out_keys;

void loop()
{
	// キー読み込み
	readKeys();

	// サステインペダル処理
	sus_keys = mcp.digitalRead(12)
								 // ペダルONなら前回値
								 ? sus_keys
								 // ペダルOFFなら更新
								 : cur_keys;

	// ペダルONの間は
	out_keys = cur_keys | sus_keys;

	// ここにアルペジエーターなど入れる
	if (false)
	{
		arp();
	}

	sendKeys(out_keys);
}

// キー読み込み
void readKeys()
{
	// Scan line
	for (int i = 0; i < 4; i++)
	{
		// Data line
		mcp.digitalWrite(i, LOW);
		cur_keys |= (mcp.readGPIOAB() >> 4 & 0xFF) << (i * 8);
		mcp.digitalWrite(i, HIGH);
	}
}

// キー送信
void sendKeys(uint32_t data)
{
	// 74HC595ラッチピン有効
	digitalWrite(latchPin, LOW);
	// 8bit × 4
	for (int i = 0; i < 4; i++)
	{
		// 74HC595にdataを出力
		shiftOut(dataPin, clockPin, LSBFIRST, data >> (i * 8) & 0xFF);
	}
	// 74HC595ラッチピン無効
	digitalWrite(latchPin, HIGH);
}

// アルペジエーター用変数
uint32_t arp_time;
int arp_note_length = 500;
int arp_count = 0;

// アルペジエーター
void arpeggiator()
{
	// out_keys[arp_count] == 1
	if (out_keys >> arp_count & 1)
	{
		// out_keys[arp_count]以外を0にする
		out_keys = 1 << arp_count;

		// タイマーが閾値を超えたら
		if ((millis() - arp_time) > arp_note_length)
		{
			// アルペジエーターを進める
			arpProc();
			// タイマーをリセット
			arp_time = millis();
		}
	}
	// out_keys[arp_count] == 0
	else
	{
		// アルペジエーターを進める
		arpProc();
	}
}

boolean arp_step = true;
// アルペジエーター進める
void arpProc()
{
	// カウントを進める（arp_stepをtrue/falseから1/-1に変換）
	arp_count = arp_count + (arp_step * 2 - 1);
	// 鍵盤の端まで来たら
	if (arp_count == 0 || arp_count == 31)
	{
		// 符号を反転
		arp_step = !arp_step;
	}
}
