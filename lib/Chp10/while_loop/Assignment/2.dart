void main() {
  // Write a dart program to find the length of a string without using the library function.
  String name = "Hello Are You Listening?";

  int i = 0;
  try {
    while (name[i] != '\0') {
      i++;
    }
  } catch (e) {
    if (e is RangeError) {
      print("The length of the string is $i");
    }
  }
}
