class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  Person person1 = Person("Rianne", 15);
  person1.displayInfo();
}
