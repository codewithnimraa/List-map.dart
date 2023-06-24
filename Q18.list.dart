void main() {
  Map<String, dynamic> person = {"name": "john", "age": 25, "isStudent": true};
  //  bool isEligible = person["isStudent"] && person["age"] > 18;
  if (person["isStudent"] && person["age"] > 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
