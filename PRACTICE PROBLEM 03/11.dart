void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser("Lisa", 25);
  createUser("Alisa", 30, isActive: false);
}
