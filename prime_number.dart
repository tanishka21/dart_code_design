// void main() {
//   /// Divible by 1 or itself.
//   /// 1,2,3,5,7,11,13,17,23,...
//   int n = 10;
//   if (n < 2) {
//     return print('false');
//   }
//   for (int i = 2; i < n; i++) {
//     if (n % i == 0) {
//       return print('Non prime $i');
//     }
//   }
//   return print(' prime ');
// }
void printPrimes(int n) {
  for (int i = 2; i <= n; i++) {
    bool isPrime = true;

    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print(i);
    }
  }
}

void main() {
  printPrimes(20); // Output: 2, 3, 5, 7, 11, 13, 17, 19
}
