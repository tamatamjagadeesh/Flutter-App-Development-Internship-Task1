void main() {
  // Function
  bool isEven(var n) {
    if (n % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }

  bool isodd(var n) {
    if (n % 2 != 0)
      return true;
    else
      return false;
  }

  print(isEven(4));
  print(isodd(5));

  // Function void return type
  void greet() {
    print("Hello");
  }

  greet();

  // Function with int return type
  int add(int a, int b) {
    return a + b;
  }

  int res = add(2, 3);
  print(res);

  // Function with string return type
  String FullName(String FirstName, String SecondName) {
    return "FullName is $FirstName" + " $SecondName";
  }

  print(FullName("Jagadeesh", "Reddy"));

  // Function with Double return type
  double divide(int a, int b) {
    return a / b;
  }

  print(divide(10, 4));
}
