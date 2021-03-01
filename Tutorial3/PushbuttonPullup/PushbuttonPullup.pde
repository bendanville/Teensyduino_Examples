/* Pushbutton with Pullup, Teensyduino Tutorial #3
   http://www.pjrc.com/teensy/tutorial3.html

   This example code is in the public domain.
*/

void setup() {                
  Serial.begin(38400);
  pinMode(8, INPUT_PULLUP);
}

void loop()                     
{
  if (digitalRead(8) == LOW) {
    Serial.println("Button is not pressed...");
  } else {
    Serial.println("Button pressed!!!");
  }
  delay(250);
}

