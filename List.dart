void main() {
  // List
  var myList = [1, 2, 3];
  print(myList[0]);
  print(myList);

  // Change the iteam
  myList[0] = 10;
  print(myList[0]);
  print(myList);

  // An Empty List
  var emptyList = [];
  print(emptyList);

  // Add something to Empty List
  emptyList.add(01);
  print(emptyList);

  // Add Multiple iteams to the List
  emptyList.addAll([23, 45, 6, 7]);
  print(emptyList);

  // Insert at specific position (position,Iteam)
  emptyList.insert(3, 89);
  print(emptyList);

  // Insert Many
  emptyList.insertAll(2, [11, 12, 13]);
  print(emptyList);

  // Mixed Lists
  var mixedList = [1, 2, 3, "Hello", 89.99, false];
  print(mixedList);

  // Remove from List
  mixedList.remove("Hello");
  print(mixedList);

  // Remove from the specific position
  mixedList.removeAt(2);
  print(mixedList);
  mixedList.add("World");
  print(mixedList);
}
