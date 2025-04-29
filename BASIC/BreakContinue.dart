void main(List<String> args) {
  var i = 10;
  for (i; i <= 100; i++) {
    if (i == 10) {
      print("Point $i Break");
      break;
    }
  }

  for (var j = 10; j >= 1; j--) {
    if (j == 5) {
      break;
    }
    print(j);
  }

  print("While Break");
  var k = 10;
  while (k >= 1) {
    k--;
    if (k == 5) {
      break;
    }
    print(k);
  }

  print("Continue For Loop");
  for (var m = 1; m <= 10; m++) {
    if (m == 5) {
      continue;
    }
    print(m);
  }

  print("Continue While Loop");
  var n = 10;
  while (n >= 1) {
    n--;
    if (n == 5) {
      continue;
    }
    print(n);
  }
}
