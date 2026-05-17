void main() {
  //variable declaration
  int age = 25;
  String name = "Alice";
  double height = 5.6;
  bool isStudent = true;
  var LastName = "Smith"; //type inference
  dynamic variable = "Hello"; //dynamic variable can hold any type of value
  print(age);
  print(name);
  print(height);
  print(isStudent);
  print(LastName);
  print(variable);

  //variable reassignment
  age = 30;
  name = "Bob";
  height = 6.0;
  isStudent = false;
  LastName = "Johnson";
  variable = 42; //changing the type of the dynamic variable
  print(age);
  print(name);
  print(height);
  print(isStudent);
  print(LastName);
  print(variable);

  // difference between var and dynamic:-
  // var: The type of a variable declared with var is inferred at compile time based on the assigned value. Once the type is inferred, it cannot be changed. For example, if you declare var name = "Alice";, the type of name is inferred as String, and you cannot assign a different type to it later.
  //dynamic: A variable declared with dynamic can hold any type of value, and its type can change at runtime. For example, if you declare dynamic variable = "Hello";, you can later assign an integer or any other type to variable without any compile-time errors. However, using dynamic can lead to runtime errors if you try to perform operations that are not valid for the current type of the variable. Therefore, it's generally recommended to use var when you know the type of the variable at compile time and dynamic when you need flexibility in the type of the variable.

  // const vs final:-
  //const: A variable declared with const is a compile-time constant, meaning its value must be known at compile time and cannot be changed. For example, const pi = 3.14; declares a constant variable pi with the value of 3.14.
  //final: A variable declared with final can only be assigned once, but its value can be determined at runtime. For example, final currentTime = DateTime.now(); declares a final variable currentTime that is assigned the current date and time when the program runs. The value of currentTime cannot be changed after it has been assigned, but it is not a compile-time constant like a const variable.

  //example of const and final:
  const pi = 3.14; // compile-time constant
  final currentTime = DateTime.now(); // runtime constant
  print(pi);
  print(currentTime);
}
