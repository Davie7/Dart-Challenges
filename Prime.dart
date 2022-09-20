import 'dart:math';

void main() {
  challenge1();
}

void challenge1() {
  bool IsNumberDivisible(number, divisor) {
    return number % divisor == 0;
  }

  bool isPrime(number) {
    var isPrime = true;
    for (var i = 2; i <= sqrt(number); i++) {
      if (IsNumberDivisible(number, i)) {
        isPrime = false;
      }
    }
    return isPrime;
  }

  print(isPrime(6));
  print(isPrime(13));
  print(isPrime(8893));
}
