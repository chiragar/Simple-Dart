// Parent class (Super Class)
class Animal {
  void makeSound() {
    print("Animals make different sounds.");
  }
}

// Child class (Subclass) overriding the method
class Dog extends Animal {
  @override
  void makeSound() {
    print("Dog barks: Woof! Woof!");
  }
}

void main() {
  // Creating an object of Animal class
  Animal animal = Animal();
  animal.makeSound(); // Output: Animals make different sounds.

  // Creating an object of Dog class
  Dog dog = Dog();
  dog.makeSound(); // Output: Dog barks: Woof! Woof!

  // Using a parent class reference to call overridden method
  Animal myPet = Dog();
  myPet.makeSound(); // Output: Dog barks: Woof! Woof! (Runtime Polymorphism)
}

/*
Output:

Animals make different sounds.
Dog barks: Woof! Woof!
Dog barks: Woof! Woof!
*/