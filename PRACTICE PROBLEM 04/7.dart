void main() {
  Map<String, String> contact = {
    "name": "Lisa",
    "phone": "01705000004",
    "mail": "itslisa@gmail.com",
    "city": "Sylhet",
  };

  var keys = contact.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in keys) {
    print(key);
  }
}
