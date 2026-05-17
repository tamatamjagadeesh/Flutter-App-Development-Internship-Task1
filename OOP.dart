void main() {
  // Object Oriented Programming

  // Creating Object
  Person p1 = Person("John", "Male", 30);
  p1.display();
  print(p1.name); // Accessing the property of the object

  // Creating another Object
  Person p2 = Person("Jane", "Female", 25);
  p2.display();
}

class Person {
  String? name, sex;
  int? age;
  // Constructor
  Person(String name, String sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }
  // Method
  void display() {
    print("Name: $name");
    print("Sex: $sex");
    print("Age: $age");
  }
}
