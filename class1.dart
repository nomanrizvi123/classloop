void main() {
  print("Ans 1");
  List<dynamic> names = ["noman raza", "zeshan", "fahad", "hassan", "hasnain"];
  print(names);
  print("Ans2");
  List days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thuesday");
  days.add("Friday");
  days.add("Satuarday");
  days.add("Sunday");
  print(days);
  print("Ans3");
  List Days = [
    'monday',
    'tuesday',
    'wednesday',
    'thuesday',
    'friday',
    'saturday',
    'sunday'
  ];
  print(Days);
  for (var i = Days.length - 1; i >= 0; i--) {
    Days.remove(Days[i]);
    print(Days);
  }
  print(Days);
  print("Ans4");
  List numbers = [1, 33, 44, 67, 89, 13, 5, 3, 7];
  var maximNumber =
      numbers.reduce((value, element) => value > element ? value : element);
  var minimumNumber =
      numbers.reduce((value, element) => value < element ? value : element);
  print(maximNumber);
  print(minimumNumber);
  print("Ans5");
  Map map1 = {"name": "noman raza", "phone": "234568779"};

  print(map1);
  print("Ans6");
}
