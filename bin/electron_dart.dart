
class Person {
  String name = "";
  int age = 0;

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  // a. Create an object using the Person class
  Person person1 = Person();

  // b. Assign the person's Name and Age
  person1.name = "Rianne";
  person1.age = 15;

  // c. Call the displayInfo function
  person1.displayInfo();
}
