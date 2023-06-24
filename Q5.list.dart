void main() {
Map<String, String> contactMap = {
    "name": "John",
    "phone": "1234567890",
    "address": "123 Main St",
    "email": "john@example.com",
  };
  
  List<String> keysWithLengthFour = contactMap.keys.where((key) => key.length == 4).toList();
  
  print(keysWithLengthFour);
}

