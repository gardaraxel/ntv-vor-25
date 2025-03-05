void main() {
  print("The light bulp is......");
  bool myLightSwitch = true;
  turnOnOroff(myLightSwitch);
  String onOrOff = "";
  if (myLightSwitch == true) {
    onOrOff = "ON";
  } else {
    onOrOff = "OFF!";
  }
  print(onOrOff);
}

bool turnOnOroff(bool lightSwitch){
  bool result;
  if(lightSwitch == true){
    result = false;
  }else{
    result = true;
  }
  return result;
}
void diplayLightBulpStatus (bool lightSwitch) {
  if (lightSwitch == true);
  print("The light is on");
}else{



}