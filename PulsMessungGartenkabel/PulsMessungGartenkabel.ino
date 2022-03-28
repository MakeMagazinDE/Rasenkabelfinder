int pin = 2;
unsigned long duration;

void setup() {
  Serial.begin(9600);
  pinMode(pin, INPUT);
}

void loop() {
  duration = pulseIn(pin, HIGH);
  Serial.print("High = ");
  Serial.println(duration);

  duration = pulseIn(pin, LOW);
  Serial.print("Low = ");
  Serial.println(duration);
}
