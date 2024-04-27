//Q7.  Write a program that counts the number of vowels in a given string using a for loop and if-else condition.
void main() {
  String name = "Wajiha Shahid";
  int vowelc = 0;
  for (int i = 0; i < name.length; i++) {
    String cChar = name[i].toLowerCase();
    if (cChar == 'a' ||
        cChar == 'e' ||
        cChar == 'i' ||
        cChar == 'o' ||
        cChar == 'u') {
      vowelc++;
    }
  }

  print("vowels in name: $vowelc");
}
