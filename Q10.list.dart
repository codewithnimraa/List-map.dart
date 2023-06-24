void main() {
  List<String> listOfFruits = [
    "apple",
    "banana",
    "orange",
    "banana",
    "kiwi",
    "apple"
  ];
  print("original list = $listOfFruits");
  listOfFruits.removeWhere((e) => e == "apple");
  listOfFruits.removeWhere((e) => e == "banana");
  print("newlist =$listOfFruits");
}
