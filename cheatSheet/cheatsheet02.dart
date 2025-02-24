import 'dart:io';

void main(List<String> arguments) {
  /*int personAge = 20;
  int driverLicenseAge = 17;
  bool doesPersonHaveDriversLicense = false;
  print(personAge);
  if(personAge >= driverLicenseAge && doesPersonHaveDriversLicense == true) {
    print("Þú mátt keyra");
  }  else if(personAge >= driverLicenseAge && doesPersonHaveDriversLicense == false) {
    print("Þú mátt hringja í ökukennara og byrja að læra að keyra");
  } else {
    print("Takt þú stærtó.");
  }

  if(!(5>7)) {
    print("This is true");
  }*/
  bool authenticated = false;
  while(authenticated == false) {
    String myPassword = "MasterOfTheWorld123!";
    String username = "admin";

    print("Enter your username");
    String loginUser = stdin.readLineSync().toString();
    print("Enter Your Password");
    String loginPassword = stdin.readLineSync().toString();

    if (loginUser.toLowerCase() == username.toLowerCase() && loginPassword == myPassword) {
      print("You are in. Welcome to the Jungle");
      authenticated = true;
    } else {
      print("User or password incorrect");
      print("Please try again");
    }
  }
  
}