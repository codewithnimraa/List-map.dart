void main() {
  Map car = {"Brand": "Toyota", "colour": "red", "isSedan": true};
  if (car["isSedan"] && car["colour"] == "red") {
    print("match");
  } else {
    print("No match");
  }
}
