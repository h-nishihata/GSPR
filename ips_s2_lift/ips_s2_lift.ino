const int A_UP = 2;
const int A_DOWN = 3;
const int B_UP = 7;
const int B_DOWN = 8;
bool upRunningA = false;
bool downRunningA = false;
bool upRunningB = false;
bool downRunningB = false;

void setup()
{
  pinMode(A_UP, OUTPUT);
  pinMode(A_DOWN, OUTPUT);
  pinMode(B_UP, OUTPUT);
  pinMode(B_DOWN, OUTPUT);
  Serial.begin(9600);
}

void loop()
{
  if (Serial.available() > 0)
  {
    int value = Serial.read();
    if (value == 1)
    {
      digitalWrite(A_DOWN, HIGH);  // DOWN念のため停止.
      downRunningA = false;
      digitalWrite(A_UP, upRunningA ? HIGH : LOW); // NPN入力なので、　LOWでGNDと同電位 = 信号入力ON.
      upRunningA = !upRunningA;
    }
    else if (value == 2)
    {
      digitalWrite(A_UP, HIGH);  // UP念のため停止.
      upRunningA = false;
      digitalWrite(A_DOWN, downRunningA ? HIGH : LOW);
      downRunningA = !downRunningA;
    }
    else if (value == 3)
    {
      digitalWrite(B_DOWN, HIGH);
      downRunningB = false;
      digitalWrite(B_UP, upRunningB ? HIGH : LOW);
      upRunningB = !upRunningB;
    }
    else if (value == 4)
    {
      digitalWrite(B_UP, HIGH);
      upRunningB = false;
      digitalWrite(B_DOWN, downRunningB ? HIGH : LOW);
      downRunningB = !downRunningB;
    }
    else if (value == 5) // 緊急停止.
    { 
      digitalWrite(A_UP, HIGH);      
      digitalWrite(A_DOWN, HIGH);
      digitalWrite(B_UP, HIGH);
      digitalWrite(B_DOWN, HIGH);
      upRunningA = false;
      downRunningA = false;
      upRunningB = false;
      downRunningB = false;
    }
  }
}