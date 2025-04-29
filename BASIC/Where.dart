void main() {
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];

  List<int> numbersOdd = numbers.where((number) => number.isOdd).toList();
  print(numbersOdd);

  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
  ];

  List<String> daysWithS =
      days.where((dayWithS) => dayWithS.startsWith("S")).toList();
  print(daysWithS);

  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, value) => value > 30);
  print(mathMarks);
}
