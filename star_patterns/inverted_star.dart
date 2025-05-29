void main() {
  /*
   *****
   ****
   ***
   **
   *
   */

  int n = 9;
  for (int i = n; i >= 0; i--) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line = line + '* ';
      ;
    }
    print(line);
  }
}
