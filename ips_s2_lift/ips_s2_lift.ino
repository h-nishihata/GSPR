const int PIN_UP   = 2;
const int PIN_DOWN = 3;

int delayTime = 500;

void setup() {
  pinMode(PIN_UP,   OUTPUT);
  pinMode(PIN_DOWN, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  if (Serial.available() > 0) {
    int value = Serial.read();

    if (value == 1) {
      digitalWrite(PIN_UP, LOW);
      delay(delayTime);       
      digitalWrite(PIN_UP, HIGH);
    } else if (value == 2) {
      digitalWrite(PIN_DOWN, LOW);
      delay(delayTime);       
      digitalWrite(PIN_DOWN, HIGH);
    }
  }
}