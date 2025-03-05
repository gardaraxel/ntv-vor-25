import 'dart:math';

void main() {
  // 1. Store a name of a few of your friends in a list called `names`.
  // Print each person's name, one at a time (using a loop).

  List<String> names = ["Guðjón", "Maggi", "Óðinn", "Andri"];
 /*
  for(String name in names){
    print(name);
  }

  print('Vinir mínir í röð!');
  for(int i = 0; i < names.length; i++){
    print('${i + 1} ${names[i]}');
  }
  */

  // 2. Use the list/a copy of the list from the previous exercise.
  // But instead of printing each person’s name, print a message to them.
  // The text of each message should be the same, but each message should be personalized with the person’s name.

  /*
  for(String name in names){
    print("Hey ${name} you are my 2nd best friend!");
  }

   */

  // 3. Create a shopping list. Make a list which includes at least five items you would like to buy.
  // Then print your list out in a nicely formatted manner.

  List<String> groceryList = ["pulsur","pulsubrauð","tómatsósa","remúlaði","rúsínur"];

  print("===== GROCERY LIST =====");
  for(int i = 0; i < groceryList.length; i++){
    print("${i + 1} - ${groceryList[i]}");
  }


  // 4. Change your shopping list. Your preferred brand of one of the items is no longer sold.
  // So you need to adjust your list.
  // - Reuse the program from the previous exercise.
  // - Add a statement which prints the item that is no longer sold.
  // - Replace that item with a different item.
  print("============");
  String discontinued = "rúsínur";
  print("${discontinued} is not in stock.");
  int discontinuedIndex = groceryList.indexOf("rúsínur");
  groceryList.removeAt(discontinuedIndex);
  groceryList.add("Appelsína");
  print("updated grocerylist");
  for(String updatedItem in groceryList){
    print(updatedItem);
  }


  // 5. You are having a party, so you need items which were not ready on your list.
  // Think of three more things you need to buy for the party.
  // - Re-use the earlier program.
  List<String> partyItems = ["blöðrur", "confetti", "áfengi"];


  // - Print a statement that you are adding items to the list for the party. Print the list.
  print("WE ARE ADDING PARTY ITEMS IN THE LIST");
  print(partyItems);

  // - Use `insert()` to add one new item to the beginning of your list. Print the list.
  groceryList.insert(0, partyItems[0]);
  print(groceryList);

  int halfLength = (groceryList.length / 2).floor();

  // - Use `insert()` to add one new item to the middle of your list. Print the list.
  groceryList.insert(halfLength, "camera booth");
  print(groceryList);

  // - Use `add()` to add one new item to the end of your list. Print the list.
  groceryList.add("snakk");
  print(groceryList);

  // - Remove the fourth item on your list permanently. Print the list.
  groceryList.removeAt(3);
  print(groceryList);

  // - `sort()` the final list and print it.
  groceryList.sort();
  print(groceryList);


}
