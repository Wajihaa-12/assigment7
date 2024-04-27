//Q6. Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and  if-else condition.
void main() {
  List num = [2, 3, 0, 3, 6, 4, 18, 99, 204, 14, 16, 277];
  for (var i = 0; i < num.length; i++) {
    if (num[i] > 5) {
      print(num[i]);
    }
  }
}
