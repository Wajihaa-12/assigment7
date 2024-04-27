//Q1. Write a program that prints the Fibonacci sequence up to a given number using a for loop.
void main() {
  int total = 10;
  int first = 0;
  int second = 1;
  print(first);
  for (int i = 1; i <= total;) {
    print(second);
    int next = first + second;
    first = second;
    second = next;
    if (second > total) break;
  }
}
