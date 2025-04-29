import 'dart:io';

void main() {
  //String input
  stdout.write("Enter name:");
  String? name = stdin.readLineSync();
  print("The Entered name is $name");

  //Int Input
  stdout.write("Enter Int:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The Entered Number is $number");

  //Double Input
  stdout.write("Enter Double");
  double? number2 = double.parse(stdin.readLineSync()!);
  print("The Entered number:$number2");
}
