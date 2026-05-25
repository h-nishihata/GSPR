const int A_UP   = 2;
const int A_DOWN = 3;
const int B_UP   = 7;
const int B_DOWN = 8;
const int PULSE_MS = 200;  // パルス幅（要調整）

void buttonPressed(int pin)
{
  digitalWrite(pin, LOW);
  delay(PULSE_MS);
  digitalWrite(pin, HIGH);
}

void setup()
{
  pinMode(A_UP,   OUTPUT);
  pinMode(A_DOWN, OUTPUT);
  pinMode(B_UP,   OUTPUT);
  pinMode(B_DOWN, OUTPUT);
  digitalWrite(A_UP,   HIGH);
  digitalWrite(A_DOWN, HIGH);
  digitalWrite(B_UP,   HIGH);
  digitalWrite(B_DOWN, HIGH);
  Serial.begin(9600);
}

void loop()
{
  if (Serial.available() > 0)
  {
    int value = Serial.read();
    if      (value == 1) buttonPressed(A_UP);
    else if (value == 2) buttonPressed(A_DOWN);
    else if (value == 3) buttonPressed(B_UP);
    else if (value == 4) buttonPressed(B_DOWN);
    /*else if (value == 5)
    {
      // 緊急停止：全チャンネルにパルスを送って止める
      buttonPressed(A_UP);
      delay(50);
      buttonPressed(A_DOWN);
      delay(50);
      buttonPressed(B_UP);
      delay(50);
      buttonPressed(B_DOWN);
    }*/
  }
}