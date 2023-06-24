void main() {
  List<int> originalList = [-1, 5, -23, 8, -7, 2];

  print("Original List: $originalList");
  originalList.removeWhere((e) => e < 0);

  print("positive List: $originalList");
}
