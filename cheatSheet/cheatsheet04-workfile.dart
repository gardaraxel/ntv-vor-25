import 'dart:io';
import 'dart:math';

void main(){
  //Number guessing game 0-100;

  print("welcome to my game");

  int randomNumber = Random().nextInt(100) +1;
  print('the randomNumber $randomNumber');
  bool game = true;

  while(game){
    print("enter a guess? should a number");
    String? input = stdin.readLineSync();
    int inputNumber = int.parse(input!);

    if(inputNumber == randomNumber){
      print('þetta er rétt tala');
      game = false;
    } else {
      print("haha lúser");
    }
  }
  //er talan hærra eða lægra?
  //play again?

}