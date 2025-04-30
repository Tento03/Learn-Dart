Future<String> username() async {
  return Future.delayed(Duration(seconds: 2), () => "makan");
}

void main(List<String> args) {
  print("Start");
  username().then((value) => print(value));
  print("End");
}
