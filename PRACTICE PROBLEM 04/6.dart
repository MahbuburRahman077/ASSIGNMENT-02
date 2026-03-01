void main() {
  Map<String, dynamic> person = {
    "name": "Lisa",
    "address": "Sylhet",
    "age": 25,
    "country": "Bangladesh",
  };

  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key : $value");
  });
}
