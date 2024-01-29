void main() {
  List<dynamic> numbers = [
    1,
    3,
    45,
    5,
    7,
    9,
    0,
    2,
    8,
  ];
  List even = [];

  List odd = [];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      even.add(numbers[i]);
    } else {
      odd.add(numbers[i]);
    }
  }
  print(even);
  print(odd);
}
