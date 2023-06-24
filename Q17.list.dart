void main() {
  List<int> num = [9, 3, 5, 2, 8, 1];
  List squarenum = num.map((n) => n * n).toList();
  print(squarenum);
}
