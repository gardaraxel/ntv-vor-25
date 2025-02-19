import 'dart:io';

void main(List<String> arguments) {
    /*int personAge = 14;
  int driverLicenseAge  = 17;
  bool doesPersonHaveDriversLicense = False;
  print(personAge);
  if(personAge >= driverLicenseAge && doesPersonHaveDriversLicense == True); {
  print("Þú mátt keyra");
  } else if(personAge >= driverLicenseAge && doesPersonHaveDriversLicense == false) {
   print("Þú mátt hringja í ökukennara og byrja að læra að keyra");
  } else {
    print("Takt þú strætó");
  }

  if!(5>7)! {
    print("This is true");
    {
  }*/
    bool authenticated = false;
    while (authenticated) {
        String myPassword = "MaterOfTheWorld123";
        String username = "admin";
    }
    print("Enter your username");
    String loginUser = stdin.readLineSync().toString();
    print("Enter your password");
    String loginPassword = stdin.readLineSync().toString();

        if (loginUser == username && loginPassword == myPassword) {
            print("Your are in. Wlcome to the jungle");
        }

        else {
            print("User or password incorrect");
            print("please try again");
    }









