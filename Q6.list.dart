void main() {
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Rupee",
      "language": "Urdu"
    },
    "United States": {
      "capitalCity": "Washington, D.C.",
      "currency": "US Dollar",
      "language": "English"
    },
    "United Kingdom": {
      "capitalCity": "London",
      "currency": "British Pound",
      "language": "English"
    },
  };
  String country = "Pakistan";
  if (world.containsKey(country)) {
    Map<String, String> countryDetails = world[country]!;
    String capitalCity = countryDetails["capitalCity"]!;
    String currency = countryDetails["currency"]!;
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    print("Country not found in the map.");
  }
}
