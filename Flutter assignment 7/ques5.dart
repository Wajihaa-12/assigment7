// Write a program to make such a  pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :
void main() {
  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    String row = '';
    for (int k = 1; k <= i; k++) {
      row += '$i';
    }
    print(row);
  }
}
