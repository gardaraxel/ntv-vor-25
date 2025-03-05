import 'dart:io';

void main(List<String> arguments) {

  print("Lets play a game of guessing, please guess the number");

  bool game = true;

  while (game == true) {
    String? inPut = stdin.readLineSync().toString();
    String? answer = ("10");


    if (game != inPut) {
      print("You guessed correct");
      game = false;
    }

    if (RegExp('[a-zA-Z]') == game) {
      print("You have to pick a number from 0-9,try again");
    }
  }
  print("You guessed the number: $game");
}







/*
int add(int a, int b) {
  return a + b;
}
*/