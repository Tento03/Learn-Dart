import 'dart:io';

void main() {
  stdout.write("Input your age:");
  int? age = int.parse(stdin.readLineSync()!);

  if (age < 21) {
    print("Your age is under 21");
  } else if (age == 21) {
    print("Your age is 21");
  } else if (age > 21) {
    print("Your age is over 21");
  } else {
    print("You wasnt born");
  }
}
