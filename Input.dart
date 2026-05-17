import 'dart:io';

void main() {
  print("Enter your name:");
  var name = stdin.readLineSync();
  print("Hello, $name!");
  print("Enter your age:");
  var age = stdin.readLineSync();
  print("Your age is: $age");
  // Now we declar the type of the variable
  print("Enter your city:");
  String? city = stdin.readLineSync();
  print("Your city is: $city");
  print("Enter your Salary:");
  int? salary = int.parse(stdin.readLineSync()!);
  print("Your Salary is: $salary");
}
