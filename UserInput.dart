import 'dart:ffi';
import 'dart:io';

void main() {
  //String input
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The Entered name is $name");

  //Int Input
  print("Enter Int:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The Entered Number is $number");

  //Double Input
  print("Enter Double");
  double? number2 = double.parse(stdin.readLineSync()!);
  print("The Entered number:$number2");
}
