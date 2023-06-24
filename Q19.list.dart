void main() {
  Map product = {"name": "lux", "price": 200, "quantity": 24};
  if (product["quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out Of Stock");
  }
}
