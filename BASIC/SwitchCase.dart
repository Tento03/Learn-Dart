import 'dart:io';

void main() {
  stdout.write("Input char onepiece:");
  String? anime = stdin.readLineSync();

  switch (anime) {
    case ("Luffy"):
      print("SHP");
      break;
    case ("Shanks"):
      print("Akagami");
      break;
    case ("Teach"):
      print("Kurohige");
      break;
    default:
      print("Buggy");
      break;
  }
}
