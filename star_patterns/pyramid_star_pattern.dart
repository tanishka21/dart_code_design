import 'dart:io';

void main() {
  /**
      *
     ***
    *****
   *******
  *********
   */

  int n = 5;
  for (int i = 0; i < n; i++) {
    // Print spaces
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write(" ");
    }
    // Print stars
    for (int k = 0; k < (2 * i + 1); k++) {
      stdout.write("*");
    }
    // Move to next line
    print("");
  }
}
