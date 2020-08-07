/**
 *
 * Simple function to allow for a delay.
 *
 * @param time
 *          The amount of time to wait. Measured in seconds.
 *
 */

void delay(int time) {
  int currentTime = millis();
  while (millis () < currentTime + (time)) {
  }
  return;
}
