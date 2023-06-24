void main() {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evenNumbers = myList.where((number) => number % 2 == 0).toList();
  print(evenNumbers);
}
