void main() {
  // Map
  var food = {"person1": "food1", "person2": "food2"};
  print(food);
  print(food["person1"]);

  // Show Values
  print(food.values);

  // Show Keys
  print(food.keys);

  // Adding Things
  food["person3"] = "food3";
  print(food);

  // Add Many Things
  food.addAll({"person4": "food4", "person5": "food5"});
  print(food);

  // Remove things
  food.remove("person5");
  print(food);

  // Remove Everthing
  food.clear();
  print(food);
}
