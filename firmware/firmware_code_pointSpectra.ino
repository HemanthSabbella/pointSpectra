/* pointSpectra
  Author: Hemanth Sabbella
  Advisor: Dr. Chetan Singh Thakur
  Copyright © NeuRonICS Lab, IISc
*/

/*
 * 
 * Pin connections
 * Arduino Nano -> Transmitter board; Arduino Nano -> Receiver board.
 * 
 */
#define S0 5
#define S1 6
#define S2 7
#define S3 8
#define LED_520 11
#define LED_560 3
#define LED_600 4
#define LED_630 10 // 520 pads on the board
#define LED_660 2
#define sensorOut 9

/*
 * Variable initializations.
 */
int count = 0;
int average_count = 100; // 5 seconds averaging value; the loop has 100 ms delay in it so counting 50 times to get 5 seconds.
float initial_value = 0;
float reference_value = 0;

float frequency_520 = 0;
float average_f_520 = 0;
float frequency_560 = 0;
float average_f_560 = 0;
float frequency_600 = 0;
float average_f_600 = 0;
float frequency_630 = 0;
float average_f_630 = 0;
float frequency_660 = 0;
float average_f_660 = 0;

float normalized_wavelength_green = 500;
float normalizing_factor_green = 0.6; 
float nomralized_wavelength_red = 650;
float normalizing_factor_red = 0.8; //650nm
float normalized_520;
float normalized_560;
float normalized_600;
float normalized_630;
float normalized_660;


float slope;
float constant = 0.06;
void setup() {
  pinMode(S0, OUTPUT);
  pinMode(S1, OUTPUT);
  pinMode(S2, OUTPUT);
  pinMode(S3, OUTPUT);
  pinMode(sensorOut, INPUT);
  pinMode(LED_520, OUTPUT);
  pinMode(LED_630, OUTPUT);

  //Setting frequency-scaling to 100%, clear photodiode type, no filters!
  digitalWrite(S0, HIGH);
  digitalWrite(S1, LOW);
  digitalWrite(S2, HIGH);
  digitalWrite(S3, HIGH);

  Serial.begin(9600);
  
//  //checking the reference value(i.e average of readings for 5s) which is the value of the sensor in the current setup and environment. 
//  Serial.print("Checking reference value:");
//  while(count < average_count){
//    initial_value = pulseIn(sensorOut, HIGH);
//    reference_value = reference_value + initial_value;
//    delay(100);
//    count = count + 1;
//    //Serial.println(initial_value);
//  }
//  count = 0;
//  Serial.println(reference_value/(float)average_count);
//
  //Calulating slope of the spectral response cruver for the TCS3200
  slope = (normalizing_factor_red - normalizing_factor_green)/(nomralized_wavelength_red - normalized_wavelength_green);
  normalized_520 = slope*520 - constant;
  normalized_560 = slope*560 - constant;
  normalized_600 = slope*600 - constant;
  normalized_630 = slope*630 - constant;
  normalized_660 = slope*660 - constant;
////  Serial.print("normalized_520:");
////  Serial.println(normalized_520);
////  Serial.print("normalized_560:");
////  Serial.println(normalized_560);
////  Serial.print("normalized_600:");
////  Serial.println(normalized_600);
////  Serial.print("normalized_630:");
////  Serial.println(normalized_630);
////  Serial.print("normalized_660:");
////  Serial.println(normalized_660);
//
//  /*
// * 520 nm frequency readings average 
// */
//  Serial.print("Average_Frequency of 520nm:");
//  digitalWrite(LED_520, HIGH);
//  while(count < average_count){
//    frequency_520 = pulseIn(sensorOut, HIGH);
//    average_f_520 = average_f_520 + frequency_520;
//    delay(100);
//    count = count + 1;
//  }
//  digitalWrite(LED_520, LOW);
//  Serial.println(normalized_520*(average_f_520/(float)average_count));
//  count = 0;
//  average_f_520 = 0;
//  delay(1000);
//
//
//
//
///*
// * 560 nm frequency readings average 
// */
//  Serial.print("Average_Frequency of 560nm:");
//  digitalWrite(LED_560, HIGH);
//  while(count < average_count){
//    frequency_560 = pulseIn(sensorOut, HIGH);
//    average_f_560 = average_f_560 + frequency_560;
//    delay(100);
//    count = count + 1;
//  }
//  digitalWrite(LED_560, LOW);
//  Serial.println(normalized_560*(average_f_560/(float)average_count));
//  count = 0;
//  average_f_560 = 0;
//  delay(1000);
//
//
///*
// * 600 nm frequency readings average 
// */
//  Serial.print("Average_Frequency of 600nm:");
//  digitalWrite(LED_600, HIGH);
//  while(count < average_count){
//    frequency_600 = pulseIn(sensorOut, HIGH);
//    average_f_600 = average_f_600 + frequency_600;
//    delay(100);
//    count = count + 1;
//  }
//  digitalWrite(LED_600, LOW);
//  Serial.println(normalized_600*(average_f_600/(float)average_count));
//  count = 0;
//  average_f_600 = 0;
//  delay(1000);
//
//
//
///*
// * 630 nm frequency readings average 
// */
//  Serial.print("Average_Frequency of 630nm:");
//  digitalWrite(LED_630, HIGH);
//  while(count < average_count){
//    frequency_630 = pulseIn(sensorOut, HIGH);
//    average_f_630 = average_f_630 + frequency_630;
//    delay(100);
//    count = count + 1;
//  }
//  digitalWrite(LED_630, LOW);
//  Serial.println(normalized_630*(average_f_630/(float)average_count));
//  count = 0;
//  average_f_630 = 0;
//  delay(1000);
//
//
///*
// * 660 nm frequency readings average 
// */
//  Serial.print("Average_Frequency of 660nm:");
//  digitalWrite(LED_660, HIGH);
//  while(count < average_count){
//    frequency_660 = pulseIn(sensorOut, HIGH);
//    average_f_660 = average_f_660 + frequency_660;
//    delay(100);
//    count = count + 1;
//  }
//  digitalWrite(LED_660, LOW);
//  Serial.println(normalized_660*(average_f_660/(float)average_count));
//  count = 0;
//  average_f_660 = 0;
//  delay(1000);
//  
}


void loop() {
/*
 * 520 nm frequency readings average 
 */
  Serial.print("Average_Frequency of 520nm:");
  analogWrite(LED_520, 110); //110 -> 750
  while(count < average_count){
    frequency_520 = pulseIn(sensorOut, HIGH);
    //Serial.println(frequency_520);
    average_f_520 = average_f_520 + frequency_520;
    delay(100);
    count = count + 1;
  }
 analogWrite(LED_520, 0);
 Serial.println(normalized_520*(average_f_520/(float)average_count));
 count = 0;
 average_f_520 = 0;
 delay(1000);

 /*
 * 630 nm frequency readings average 
 */
  Serial.print("Average_Frequency of 630nm:");
  analogWrite(LED_630, 200); //200 -> 750
  while(count < average_count){
    frequency_630 = pulseIn(sensorOut, HIGH);
    average_f_630 = average_f_630 + frequency_630;
    delay(100);
    count = count + 1;
  }
  analogWrite(LED_630, 0);
  Serial.println(normalized_630*(average_f_630/(float)average_count));
  count = 0;
  average_f_630 = 0;
  delay(1000);

//analogWrite(LED_520, 200);
//initial_value = pulseIn(sensorOut, HIGH);
////analogWrite(LED_520, 0);
//Serial.print("520nm:");
//Serial.println(initial_value);
//delay(1000);
//analogWrite(LED_630, 255);
//initial_value = pulseIn(sensorOut, HIGH);
//delay(5000);
//analogWrite(LED_630, 0);
//Serial.print("630nm:");
//Serial.println(initial_value);
//delay(1000);

}
