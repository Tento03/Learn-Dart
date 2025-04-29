void main() {
  var num1 = 10;
  var num2 = 2;

  // Arithmetic
  print("Sum:${num1 + num2}");
  print("Min:${num1 - num2}");
  print("Multi:${num1 * num2}");
  print("Division:${num1 / num2}");
  print("Modulus:${num1 % num2}");

  // Assignment
  print(num1 += 2);
  print(num2 -= 2);
  print(num1 *= 2);

  // Logical
  var userId = 123;
  var userPin = 456;

  print((userId == 123) && (userPin == 456));
  print((userId == 123) || (userPin == 457));
  print((userId == 123) != (userPin == 456));

  // IsNot
  var boolean = true;
  print("Ground Truth:${!boolean}");
}
