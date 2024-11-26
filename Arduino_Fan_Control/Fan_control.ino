int sensorPin = A0; // Air quality sensor connected to A0
int relayPin = 7;   // Relay module connected to pin 7
int threshold = 300; // Pollution level threshold

void setup() {
  pinMode(relayPin, OUTPUT);
  Serial.begin(9600);
}

void loop() {
  int pollution = analogRead(sensorPin);
  Serial.println(pollution);

  if (pollution > threshold) {
    digitalWrite(relayPin, HIGH); // Turn on fan
  } else {
    digitalWrite(relayPin, LOW); // Turn off fan
  }
  delay(1000);
}
