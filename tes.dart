import 'dart:io';

void main(List<String> args) {
  List<int> number = [0, 1, 2, 3];
  for (var numb in number) {
    print(numb);
  }

  var total = 0;
  number.forEach((numb) => total += numb);
  print(total);

  number.asMap().forEach((i, v) => print("objek ke $v adalah ${i + 1}"));
}
