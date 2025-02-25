// Abstract class: Defines a blueprint
abstract class Animal {
  String name;

  Animal(this.name);

  // Abstract method (must be implemented by subclasses)
  void makeSound();

  // Concrete method (subclasses inherit this method)
  void introduce() {
    print("I am a $name.");
  }
}

// Dog class inherits from Animal
class Dog extends Animal {
  Dog(String name) : super(name);

  // Implementing abstract method
  @override
  void makeSound() {
    print("Dog $name says: Woof! Woof!\n");
  }
}

// Cat class inherits from Animal
class Cat extends Animal {
  Cat(String name) : super(name);

  // Implementing abstract method
  @override
  void makeSound() {
    print("Cat $name says: Meow! Meow!\n");
  }
}

void main() {
  // Creating instances of subclasses
  Dog dog = Dog("Buddy");
  Cat cat = Cat("Whiskers");

  // Calling methods
  dog.introduce(); // Output: I am a Buddy.
  dog.makeSound(); // Output: Buddy says: Woof! Woof!

  cat.introduce(); // Output: I am a Whiskers.
  cat.makeSound(); // Output: Whiskers says: Meow! Meow!
}

/*

Output:
I am a Buddy.
Dog Buddy says: Woof! Woof!

I am a Whiskers.
Cat Whiskers says: Meow! Meow!
*/