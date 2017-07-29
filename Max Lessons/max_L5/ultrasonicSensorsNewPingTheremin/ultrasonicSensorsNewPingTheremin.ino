// ---------------------------------------------------------------------------
// Example NewPing library sketch that pings 2 sensors 20 times a second.
// ---------------------------------------------------------------------------

#include <NewPing.h>

#define SONAR_NUM 1      // Number of sensors.
#define MAX_DISTANCE 200 // Maximum distance (in cm) to ping.

NewPing sonar[SONAR_NUM] = {   // Sensor object array.
  NewPing(2, 4, MAX_DISTANCE), // Each sensor's trigger pin, echo pin, and max distance to ping. 
  //NewPing(7, 8, MAX_DISTANCE), 
};

void setup() {
  Serial.begin(9600); // Open serial monitor at 9600 baud to see ping results.
}

void loop() { 
  for (uint8_t i = 0; i < SONAR_NUM; i++) { // Loop through each sensor and display results.
    delay(33); // Wait 33ms between pings (about 20 pings/sec). 29ms should be the shortest delay between pings.
    Serial.print(i);
    Serial.print("= ");
    Serial.print(sonar[i].ping_cm());
    Serial.print(" cm ");
  }
  Serial.println();
}
