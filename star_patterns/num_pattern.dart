void main() {
  /**
   1
   1 2
   1 2 3
   1 2 3 4 
   1 2 3 4 5
   */
  int n = 5;
  for (int i = 0; i <= n; i++) {
    String line = "";
    for (int j = 1; j < i + 1; j++) {
      line += "$j ";
    }
    print(line);
  }
}
