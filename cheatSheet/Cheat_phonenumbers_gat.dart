import 'dart:io';

import 'package:test/test.dart';

void main(List<String> arguments) {
//Input taka á móti símanúmeri
//Validate símanúmer
//Símanúmer eru 7 stafir
//Notendur eigar til að skrifa símanúmer með "-"
//Notendur eiga til að skrifa símanúmer með " "
//Notendur eiga til að hafa country code með þ.e. með "+354"
// Símanúmer byrja ekki á 0,1,2,3

List<String> invalidNumbers = ['1','2','3','4'];


String phoneNumber = "Hvað er símanúmerið þitt";
print(phoneNumber);
String inputPhoneNumber = stdin.readLineSync().toString();


if (inputPhoneNumber.length >= 8) {
  print("Þetta er ekki löglegt símanúmer");
}

if (int.parse(inputPhoneNumber[0]) < 4) {
  print("Símanúmer getur ekki byrjað á 1,2,3,4");
}

if (phoneNumber.contains(" ")) {
  print("Símanúmer getur ekki innihaldið bil");
}

else {
  print("Þetta er símanúmerið þitt $inputPhoneNumber");


}
}











