import 'dart:io';

void main() {
  bool myLightSwitch = true;
  while(true) {
    myLightSwitch = turnOnOrOff(myLightSwitch);
    displayLightBulbStatus(myLightSwitch);
    print("Should we check again?");
    stdin.readLineSync();
  }
}

bool turnOnOrOff(bool lightSwitch) {
  return !lightSwitch;
}
void displayLightBulbStatus (bool lightSwitch) {
  print("The light is " );
  print(lightSwitch ? "On" : "Off");
}