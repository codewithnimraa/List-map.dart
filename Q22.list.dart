void main() {
  Map<String, dynamic> shoppingCart = {
    "clothes": 6,
    "apple": 12,
    "shampoo": 2,
    "facewash": 33
  };
  if (shoppingCart.containsKey("apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
