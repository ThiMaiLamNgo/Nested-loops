/*
  Now, do the same thing for this List of lists variable!
  The printout should be

  [2, 4, 6, 8, 10]
  [3, 6, 9, 12, 15]
  [4, 8, 12, 16, 20]
  [2, 4, 6, 8, 10]
  [3, 6, 9, 12, 15]
  [4, 8, 12, 16, 20]

 */

void main(){

  List<List<int>> myList = [[2, 4, 6, 8, 10], [3, 6, 9, 12, 15], [4, 8, 12, 16, 20]];
  for(List<int> i in myList){
    print(i);
  }
//c3 khong sd vong lap
  print(myList[0]);
  print(myList[1]);
  print(myList[2]);
  //c2
  for (int j = 0; j < myList.length; j++){
    print(myList[j]);
  }
}