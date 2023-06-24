void main() {
  List<Map> usersEligibility = [
    {"name": "John", "eligible": true},
    {"name": "Elice", 'eligible': false},
    {"name": "Mike", "eligible": true},
    {"name": "Sarah", "elibile ": true},
    {"name": " Tom", "eligible": false},
  ];
  print(usersEligibility);
  usersEligibility.removeWhere((user) => user["eligible"] == false);
  print(usersEligibility);
}
