import 'dart:math';

import 'package:ntv_vor_25/methods.dart';


void main() {
  company iceLandicCompanies = company(id: 1,
      name: "Bónus",
      domainURL: "bonus.is",
      type: "Supermarked");

  company Kronan = company(id: 2,
      name: "Krónan",
      domainURL: kronan.is,
      type: "Supermarked");
  company Steypustodin = company(id: 3,
      name: "Steypustöðin",
      domainURL: "steypustodin.is",
      type: "Construction");
  List<company> myCompanyList = [];
  myCompanyList.add(Bonus);
  myCompanyList.add(Kronan);
  myCompanyList.add(Steypustodin);


  //Sækjum listan af names frá þessum file þarna methods.dart
  List<String> employees = getNamesList();
  //Búum til tóman "employee" lista
  List<employee> employeesTransformed;
  //Loop í gegnum listan
  for (String employeeName in employees) {
    //Búaum til username með createUsername functionsinni fyrir neðan
    String username = createUserName(employeeName);
    var random = Random();
    int randomCompany = random.nextInt(3);
    int randomAge = random.nextInt(60);
    int age = randomAge + 20;
    //Búum til nýtt "employees" object p.s. object er basically okkar
    //tengud af string eða int eða bool, bara aðeins flóknari og get gert meira
    employee newEmployee = employee(employeeName,22,username);
    //bætum þessum newEmpleouee í listan okkar sem við bjuggum til
    employeesTransformed.add(newEmployee);
    print(newEmployee);

    //createUserName(name);
    //print(name);
    //print(username);
  }
}

String createUserName(String tempName) {
  List splitName = tempName.split(" ");
  String firstName = splitName[0];
  String lastName = splitName[1];
  String username = firstName + lastName.substring([0,3]);
  username = username.toLowerCase();
  print(firstName);
  print(lastName);
  print(splitName);
  return "";



}

class employee{
  String name;
  int age;
  String username;
  int companyID;
  employee(required this.name,required this.age,required this.username, required this.companyID);

}

//Hér er company classinn okkar
class company {
  String id;
  String name;
  String domainURL;
  String type;
  List<employee> employees;

  company(
      {required this.id, required this.name, required this.domainURL, required this.type, required this.employees});


}
//Hérna er createUserName functionið okkar


