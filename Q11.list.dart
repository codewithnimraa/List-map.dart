void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7];
  int n = 4;

  List<int> firstNElements = originalList.take(n).toList();

  print("Original List: $originalList");
  print("First $n Elements: $firstNElements");
}
