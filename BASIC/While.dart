void main(List<String> args) {
  print("Increment");
  var i = 0;
  while (i <= 10) {
    print(i);
    i++;
  }
  print("");

  print("Decrement");
  var j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }
  print("");

  var n = 100;
  var total = 0;
  var k = 0;
  while (k <= n) {
    total += k;
    k++;
  }
  print(total);

  print("FIND");
  int ik = 50;
  while (ik <= 100) {
    if (ik % 2 == 0) {
      print(ik);
    }
    ik++;
  }
}
