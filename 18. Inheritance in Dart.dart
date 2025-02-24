/*
- Hierarchial Inheritance
Mobile Phone extends Electronics - call(), games() 
Television extends Electronics - 
Electronics - height, width, thickness, aspectRatio, watch()

- Single Inheritance
Mobile Phone extends Electronics - call(), games() 
Electronics - height, width, thickness, aspectRatio, watch()

- Multilevel Inheritance
Television extends Mobile Phone
Mobile Phone extends Electronics - call(), games()
Electronics - height, width, thickness, aspectRatio, watch()
*/

// This is the parent class (also called the superclass or base class)
class Animal {
  // Property (or field) of the class
  String name;

  // Constructor to initialize the name
  Animal(this.name);

  // Method to make a sound
  void makeSound() {
    print('The animal makes a sound');
  }

  // A method that is common for all animals
  void describe() {
    print('This is an animal named $name.');
  }
}

// This is the child class (also called the subclass or derived class)
// It inherits from the Animal class
class Dog extends Animal {
  // Constructor for the Dog class, which also calls the constructor of the parent class
  Dog(String name) : super(name);

  // Override the makeSound method to make it specific for a Dog
  @override
  void makeSound() {
    print('$name says: Woof Woof!');
  }

  // A method specific to the Dog class
  void fetch() {
    print('$name is fetching the ball.');
  }
}

void main() {
  // Creating an instance of the Animal class
  Animal animal = Animal('Some Animal');
  animal.describe();
  animal.makeSound();

  print('---');

  // Creating an instance of the Dog class
  Dog dog = Dog('Buddy');
  dog.describe(); // Inherited from Animal class
  dog.makeSound(); // Overridden method in Dog class
  dog.fetch(); // Specific to the Dog class
}

/*
Output:

This is an animal named Some Animal.
The animal makes a sound
---
This is an animal named Buddy.
Buddy says: Woof Woof!
Buddy is fetching the ball.
*/
