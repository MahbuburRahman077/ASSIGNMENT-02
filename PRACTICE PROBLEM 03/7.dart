int power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  int base = 5;
  int exponent = 3;

  int answer = power(base, exponent);

  print("$base^$exponent = $answer");
}
