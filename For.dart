void main(List<String> args) {
  // For conventional
  print("Increment");
  for (var i = 0; i < 10; i++) {
    print(i + 1);
  }

  print("Decrement");
  for (var j = 10; j >= 1; j--) {
    print(j);
  }

  //For Each
  List<String> hxh = ["Gon", "Killua", "Kurapika", "Ging"];
  hxh.forEach((name) => print(name));

  List<int> number = [1, 2, 3, 4, 5];
  var total = 0;
  number.forEach((sum) => total += sum);
  print("Total:$total");

  //For in
  for (var name in hxh) {
    print("For in hxh:$name");
  }

  //Find index,value
  hxh.asMap().forEach((index, value) => print("$value index is $index"));
}
