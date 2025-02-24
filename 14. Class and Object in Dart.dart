// Define a class called "Person"
class Person {
  // Fields (properties) of the class
  String name;
  int age;

  // Constructor to initialize the object with name and age
  Person(this.name, this.age);

  // Method to print information about the person
  void output() {
    print("Name: $name \nAge:$age\n");
  }
}

void main() {
  // Create an object (instance) of the Person class
  Person person1 = Person('John', 25);

  // Call the output method on the person1 object
  person1.output();

  // Create another object of the Person class
  Person person2 = Person('Alice', 30);

  // Call the output method on the person2 object
  person2.output();
}

/*
Output:

Name: John 
Age:25

Name: Alice 
Age:30

*/