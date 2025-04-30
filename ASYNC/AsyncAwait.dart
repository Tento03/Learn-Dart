Future<String> username() async {
  return Future.delayed(Duration(seconds: 2), () => "Hello");
}

void main(List<String> args) async {
  print("Start");
  var name = await username();
  print(name);
  print("End");
}
