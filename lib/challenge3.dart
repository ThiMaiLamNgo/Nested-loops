/*
  Now, if you understand yt2 and what type you are fetching. Complete these
  tasks here

  1. Extract the middle list into a separate variable and print that variable.
     For example, for List<int> myList = [1, 2, 3] I would extract the middle variable
     into int middleVariable = myList[1]. How does this look for list of lists?

  2. From that variable that contains the middle list, extract the middle number
     into a separate variable and print it.

  BONUS CHALLENGE:
  Can you extract the variable you got from step 2. STRAIGHT from myList into
  a separate variable? I.e, you should end up with

  int bonusChallenge = myList?????????
  print(bonusChallenge);

  And it should print 9.

 */

void main(){

  List<List<int>> myList = [
    [2, 4, 6, 8, 10],
    [3, 6, 9, 12, 15],
    [4, 8, 12, 16, 20]
  ];


  List<int> middleList = myList[1];
  print(middleList);
//c1
  int middleListMiddleList = myList[1][2];
  print(middleListMiddleList);
//c2
  int itemMiddList = myList[myList.length ~/2][(myList[myList.length ~/2]).length~/2];
  print(itemMiddList);
}