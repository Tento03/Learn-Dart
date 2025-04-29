import 'dart:io';

void main(List<String> args) {
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((index, value) => value < 30);
  print(mathMarks);

  List<String> daysWithS = ["Monday", "Sunday", "Saturday"];
  List<String> day =
      daysWithS.where((dayWithS) => dayWithS.startsWith("M")).toList();
  print(day);

  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
  List<int> numOdds = numbers.where((numb) => numb.isEven).toList();
  print(numOdds);
}
