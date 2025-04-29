// No Params
void sum() {
  var a = 1;
  var b = 2;
  var total = a + b;
  print("Total:$total");
}

// With Params
void sumParam(int a, int b) {
  var total = a + b;
  print("Total:$total");
}

// With Return
int sumParams() {
  var a = 2;
  var b = 3;
  return a + b;
}

String helloWorld() {
  return "My Name is Tento";
}

void main(List<String> args) {
  sum();
  sumParam(2, 3);
  sumParams();
  print(helloWorld());
}
