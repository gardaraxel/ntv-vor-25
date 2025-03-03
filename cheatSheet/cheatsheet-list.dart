
void main() {
  // create a list
  List<int> myList = [1, 2, 3, 4, 5];

  // change an item in a l

  // add to a list

myList.add(6);

  // add multiple
  myList.addAll([2,3,4,5]);
  print(myList);


  // insert at a specific location
  myList.insert(2, 66);
  print(myList);

  // insert many
  myList.insertAll(0, [9,9,9,9]);
  print(myList);


  // remove
  myList.remove(9);
  print(myList);

  // remove at
  myList.removeAt(5);
  print(myList);

  // sort the list
  myList.sort();
  print(myList);

  // remove between 2 indexes
  myList.removeRange(0, 5);
  print(myList);

  // remove last item
  myList.removeLast();
  print(myList);
}
