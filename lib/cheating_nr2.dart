import 'dart:io';

void main(List<String> arguments){
/*
  print("Hvad er uppahalds talan thin?");
  String? inputNumber = stdin.readLineSync().toString();   //Les það sem er skrifað inn og skilar því í print

  print("Hun er $inputNumber");
  int result = 5 * int.parse(inputNumber);   //Int parse les input töluna og vinnur með hana
  print("5 sinnum $inputNumber er $result");


 */
/*
  int number1 = 8;
  int number2 = 3;
  double resault2 = number1 / number2;
  print(resault2.toStringAsFixed(3));
*/
/*
  print("Hæ hvað heitir þú");
  String firstname = stdin.readLineSync().toString();
  print("hello $firstname");
  print("Hvar er eftirnafn þitt $firstname");
  String lastname = stdin.readLineSync().toString();
  print("Hallo $firstname $lastname");
  */

  String firstname = "Gardar";
  String lastname ="Torfason";
  String fullname = firstname + " " + lastname;
  String url = "ntv.is";



  List<String> names = fullname.split(" ");
  print(names[0]);
  print(names[1]);

  String username = names[0] + names[1].substring(0,0) + lastname.substring(0,1);
  username.toLowerCase();
  String emailAddress = username + "@" + url;
  emailAddress = emailAddress.toLowerCase();
  print(emailAddress);

  String fixname = firstname.replaceAll(" ","");
  fixname = fixname.toLowerCase();



  //Bæta við núna að spyrja um eftirnafn og prenta svo út "Hello fullt nafn"
  //Breyta svo firstname í "jón"

}