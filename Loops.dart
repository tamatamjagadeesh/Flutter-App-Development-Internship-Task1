void main() {
  // For Loop
  var num = 0;
  for (var i = 0; i < 10; i++) {
    num++;
    print("Num inside Loop:$num");
  }
  print(num);

  // For In Loop
  var food = ["Chicken", "Mutton", "Fish"];
  for (var name in food) {
    print(name);
  }

  // While Loop
  var int = 0;
  while (int < 10) {
    int++;
    print(int);
  }
  print("Outside while loop $int");
}
