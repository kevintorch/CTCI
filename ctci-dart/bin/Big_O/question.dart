// Sum of numbers.


void main() {
  int n = 5;
  print("f of $n is\n");
  print(SumOfNumbers.sum(n));
  print("\n");
}

class SumOfNumbers {

  static int sum(int n) {
    if (n <= 0) return 0;
    return n + sum(n - 1);
  }
}