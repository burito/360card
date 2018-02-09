/*
  board-test

  reads the pins on the board, outputs everything over serial
*/

int apins[] = { A0, A1, A2, A3, A8, A9 };
int acount = 6;

int dpins[] = { 1, 0, 2, 3, 4, 5, 6, 7, 15, 14, 16, 10 };
int dcount = 12;

// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 9600 bits per second:
  for( int i=0; i<acount; i++)
    pinMode(apins[i], INPUT);

  Serial.begin(9600);
}

// the loop routine runs over and over again forever:
void loop() {
  for(int i=0; i<acount; i++)
  {
    Serial.print(analogRead(apins[i]));
    Serial.print(", ");
  }
  
  for(int i=0; i<dcount; i++)
  {
    Serial.print(digitalRead(dpins[i]));
    Serial.print(", ");
  }
  Serial.println(" ");

  delay(1);        // delay in between reads for stability
}
