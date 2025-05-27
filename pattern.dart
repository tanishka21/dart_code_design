void main() {
  int n = 5;

  for (int i = 0; i < n; i++) {
    String line = '';

    // Add spaces
    for (int s = 0; s < i; s++) {
      line += ' ';
    }

    // Decreasing numbers: from 5 to i + 1
    for (int j = n; j >= i + 1; j--) {
      line += '$j';
    }

    // Increasing numbers: from i + 2 to 5
    for (int j = i + 2; j <= n; j++) {
      line += '$j';
    }

    print(line);
  }
}
