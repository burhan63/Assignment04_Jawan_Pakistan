void main() {
  List<int> mylist = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  if (mylist.isEmpty) {
    print('List is Empty');
  } else {
    int largest = mylist[0];

    for (int i = 1; i < mylist.length; i++) {
      if (mylist[i] > largest) {
        largest = mylist[i];
      }
    }

    print('The Largest Value in List is : $largest');
  }
}
