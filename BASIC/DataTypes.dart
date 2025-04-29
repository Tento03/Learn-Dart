void main() {
  int age = 21;
  double weight = 63.2;

  //Numbers
  num total = age + weight;
  print(total);

  //Round double value to 2 decimal places
  num prices = 155.2468;
  print("Rounded double:${prices.toStringAsFixed(2)}");

  //create a multi line
  var story = """
    Yeah I'm a Christian
    Im a Android Developer
    My hobby is watching anime
    """;
  print(story);

  //convert string into Int,Double
  String number = "1";
  int numberInt = int.parse(number);
  double numberDouble = double.parse(number);
  print("Type before convert:${number.runtimeType}");
  print("Type after converted to Int:${numberInt.runtimeType}");
  print("Type after converted to Double:${numberDouble.runtimeType}");

  //convert int,double to String
  int numberInt2 = 2;
  double numberDouble2 = 2;
  String numberStringI2 = numberInt2.toString();
  String numberStringD2 = numberDouble2.toString();
  print("Type before:${numberInt2.runtimeType}");
  print("Type before:${numberDouble2.runtimeType}");
  print("Type after:${numberStringD2.runtimeType}");
  print("Type after:${numberStringI2.runtimeType}");

  // lists
  List<String> names = ["Luffy", "Naruto", "Asta"];
  print("Value of names:$names");
  print("Value of names 1:${names[0]}");
  print("Value of names 2:${names[1]}");
  print("Value of names 3:${names[2]}");
  print("Lengtf of names is:${names.length}");

  // set
  Set<String> anime = {"One Piece", "Naruto", "Black Clover"};
  print("My Favourite animes:${anime}");

  // maps
  Map<String, String> paired = {
    "name": "Tento",
    "age": "12",
    "job": "Android Dev",
  };
  print(paired["name"]);
}
