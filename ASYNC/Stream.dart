Stream<int> numberStream() async* {
  for (int i = 0; i < 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main(List<String> args) {
  // await for (int value in numberStream()) {
  //   print("Menerima $value");
  // }
  numberStream().listen((value) {
    print("Menerima listen:$value");
  });
}
