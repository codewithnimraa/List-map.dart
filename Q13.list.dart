void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 3, 5, 6, 5, 1];

  List<int> uniqueElements = numbers.toSet().toList();

  print("Original List: $numbers");
  print("Unique Elements: $uniqueElements");
}
