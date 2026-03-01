import 'dart:math';

void main() {
  Random random = Random();
  String chars = "mrmananeverlostkingdom";
  String password = "";

  for (int i = 0; i < 10; i++) {
    password += chars[random.nextInt(chars.length)];
  }

  print(password);
}
