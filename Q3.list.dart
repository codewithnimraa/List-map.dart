void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(days);
  days.removeAt(0);
  print(days);
  days.remove("Tuesday");
  print(days);
  days.removeAt(0);
  print(days);
  days.remove("Thursday");
  print(days);
  days.removeAt(0);
  print(days);
  days.remove("Saturday");
  print(days);
  days.removeLast();
  print(days);
}
