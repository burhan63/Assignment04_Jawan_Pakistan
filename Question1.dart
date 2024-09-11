void main() {
  Map<String, dynamic> car = {
    'Brand': 'Toyota',
    'Color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['Color'] == "Red") {
    print("Matched");
  } else {
    print("Not Matched");
  }
}
