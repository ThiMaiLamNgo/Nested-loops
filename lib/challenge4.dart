/*
  Now, looping! Let's warm up a little bit.

  There are two type of for-loops:
    for(int idx=0; idx<=10; idx++)
    for(int idx in Indexes)

  Create both of these for loops for the list down there, such that they
  print each number from the list.

  You will basically print this sequence once done.

  15
  20
  25
  30
  35
  15
  20
  25
  30
  35

 */

void main(){
  List<int> myList = [15, 20, 25, 30, 35];
  for(int i in myList){
    //for(int j = 0; j < myList.length; j++){
    print(i);
  }
  for(int j = 0; j < myList.length; j++){
    print(myList[j]);
  }
}