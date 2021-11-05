/*
  Copy your solution from yt5, but now adjust it so that it prints the middle
  number from every list.

  I.e, it should print

  6
  9
  12
  6
  9
  12

  Hint: This is just basic indexing on a list.

 */

void main(){

  List<List<int>> myList = [
    [2, 4, 6, 8, 10],
    [3, 6, 9, 12, 15],
    [4, 8, 12, 16, 20]
  ];
  //c1:
  for(List<int> i in myList){
    print(i[i.length ~/ 2]);
  }

//c2:
  for (int j= 0; j < myList.length; j++){
    List<int> innerList = myList[j];
    print(innerList[innerList.length~/2]);
  }
}