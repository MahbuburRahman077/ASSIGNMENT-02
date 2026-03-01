void main() {
  List<String> friends = [
    "Adhara",
    "Farhan",
    "Shimul",
    "Sakib",
    "Tajul",
    "Arundati",
    "Radif",
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print("Names starting with A:");
  for (var name in result) {
    print(name);
  }
}
