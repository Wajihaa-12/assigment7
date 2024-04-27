//Q2.  Implement a code that finds the largest element in a list using a for loop.
void main() {
  var mylist = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = mylist[0];
  for (int i = 1; i < mylist.length; i++) {
    if (mylist[i] > largest) {
      largest = mylist[i];
    }
  }
  print("Largest Element: $largest");
}
