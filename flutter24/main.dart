// Define a class representing a person
class Person {
  // Properties of the Person class
  final String name;
  final int age;

  // Constructor for the Person class with named parameters
  Person({required this.name, this.age = 28});

  // Method to display person details
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

// Main function: Entry point of the Dart application
void main() {
  // Create an instance of Person with both name and age
  final person = Person(name: 'Alice', age: 30);

  // Display the person's information
  person.displayInfo();

  // Create another instance of Person with default age
  final personWithDefaultAge = Person(name: 'Bob');

  // Display the new person's information
  personWithDefaultAge.displayInfo();
}