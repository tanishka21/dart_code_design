void main() {
  /// 0,1,1,2,3,5,8....
  /// First Approach
  int count = 10;
  int first = 0, second = 1, next;
  for (int i = 0; i < count; i++) {
    if (i <= 1) {
      next = i;
    } else {
      next = first + second;
      first = second;
      second = next;
    }
    print(next);
  }

  /// Second Approach
  int n = 10;
  List<int> fib = [0, 1];
  // var next;
  for (int i = 2; i < n; i++) {
    int next = fib[i - 1] + fib[i - 2];
    fib.add(next);
  }
  print(fib);
}
