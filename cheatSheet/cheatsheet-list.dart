
void main(){

  /*
  // create a list
  List names = ['john', 'hjalti', 'sveppi krull', 'gunnar'];
  print(names);
  // change an item in a list

  names[0] = 'jón';
  print(names);
  // add to a list

  names.add('Einar');
  print(names);

  // add multiple
  names.addAll(['inga sæland', 'kristrún frosta', 'Togga']);
  print(names);

  // insert at a specific location
  names.insert(4, 'Bjarni ben');
  print(names);

  // insert many
  names.insertAll(2, [1,2,30]);
  print(names);

  // remove
  print(names);
  // remove at
  print(names);

  int bjarnibenIndex = names.indexOf('Bjarni ben');
  print(bjarnibenIndex);
  names.removeAt(bjarnibenIndex);
  print(names);

   */

  List nums = [5,4,3,2,1,9,8,7,6];
  List chars = ['a','b','d','g','f','e'];

  // sort the list
  print(chars);
  nums.sort();
  print(nums);

  // remove between 2 indexes
  nums.removeRange(2, 6);
  print(nums);


  // remove last item
  nums.removeLast();
  print(nums);

}