  // ** LOOPS **
  void main(){



  // for loop
  for(int i = 1; i <= 10; i++){
    print(i);
  }

  List animals = ['Lion', 'Pig', 'Cow', 'Hjalti'];

  // for in
    for(String animal in animals){
    }

  int numb = 5;
  // while

  // do while
    do{
      numb--;
    }
    while(numb > 0);


  // Take a list and write a program that prints out all the
  // elements of the list that are less than 5.
  List numbs = [1,2,3,4,5,6,7,8,32,234,4324];
  List numbs2 = [1,2,3,5,7,89,4,3,21,4324];
  List commonNumbs = [];

  for(int i in numbs){
    for(int j in numbs2){
      if(i == j ){
        commonNumbs.add(j);
      }
    }
  }
  print(commonNumbs);

  }