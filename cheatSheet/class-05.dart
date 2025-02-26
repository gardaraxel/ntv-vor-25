
import 'dart:io';

void main(){

  // Write a loop that prompts the user to enter a series of pizza toppings
  // until they enter a 'quit value'. As they enter each topping, print a message
  // saying you'll add that topping to their pizza.

  print("Enter pizza toppings or 'quit' to leave");

  bool pizzaPizza = true;
  while(pizzaPizza){
    String topping = stdin.readLineSync()!;

    if(topping.toLowerCase() == 'quit'){
      pizzaPizza = false;
    } else {
      print("I'll add $topping on your pizza");
    }
  }


  // Use a for loop to print out each letter in the word 'NTV'
  String word = 'NTV';

  for(int i = 0; i < word.length; i++){
    print(word[i]);
  }

  // You are given a list of pizzas: ['pepperoni', 'Hawaiian", "Cheese","Margherita"]
  List pizzas = ['pepperoni', 'Hawaiian', 'Cheese','Margherita'];


  // use a for loop to print out each name of the pizza
  // modify your program to print a statement about each pizza
  // modify your program to print a statement about each pizza e.g.
  // "i love eating hawaiian pizza"

  for(String pizza in pizzas){
    print("I love eating $pizza pizza pizza");
  }





}