/*
  Let's add some conditionals into the mix now.
  Copy either yt7 or yt8 solution, which ever you prefer is fine.

  1. Adjust the code s.t it only prints numbers that are bigger than 5
  2. Adjust the code s.t it will collect numbers that are bigger than 5 into
     a separate list variable and print that list.

  BONUS CHALLENGE:
  Make your solution more general and create a function called something like
  GetNumbersBiggerThan which accepts a List of Lists and a number to check.
  If we give this function the list in the below example and 5, it should
  return us the list from 2.

 */

//C1:
List<int> GetNumbersBiggerThan( List<List<int>> matrix) {
  List<int> numbersLarger5 = [];
  for (List<int> i in matrix) {
    for (int j in i) { //print(j);
      bool ans = j > 5;
      if (ans) {
        numbersLarger5.add(j);
      }
    }
  }
  return numbersLarger5;
}

void main(){
  List<List<int>> myList = [
    [ 2, 4, 6, 8 ],
    [ 1, 3, 5, 7 ],
    [ 8, 6, 4, 2 ],
    [ 7, 5, 3, 1 ]
  ];

  List<int> answer = GetNumbersBiggerThan(myList);
  print(answer);
}

/*
//c2
List<int> GetNumbersBiggerThan( List<List<int>> matrix, int number) {
  List<int> numbersLarger5 = [];
  for (List<int> i in matrix) {
    for (int j in i) { //print(j);
      bool ans = j > number;
      if (ans) {
        numbersLarger5.add(j);
      }
    }
  }
  return numbersLarger5;
}

void main(){
  List<List<int>> myList = [
    [ 2, 4, 6, 8 ],
    [ 1, 3, 5, 7 ],
    [ 8, 6, 4, 2 ],
    [ 7, 5, 3, 1 ]
  ];

  List<int> answer = GetNumbersBiggerThan(myList, 5);
  print(answer);
}
 */