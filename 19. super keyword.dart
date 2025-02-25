// Parent class
class Animal {
  String name;

  // Constructor
  Animal(this.name);

  // Method
  void makeSound() {
    print('Animal $name makes a sound.');
  }
}

// Child class
class Dog extends Animal {
  String breed;

  // Constructor using `super` to call the parent class constructor
  Dog(String name, this.breed) : super(name);

  // Overriding the method and using `super` to call the parent method
  @override
  void makeSound() {
    super.makeSound(); // Calls the method from Animal class
    print('Dog $name (a $breed) barks.');
  }
}

void main() {
  // Creating an object of the Dog class
  Dog myDog = Dog('Buddy', 'Golden Retriever');

  // Calling the method
  myDog.makeSound();
}

/*
Animal Buddy makes a sound.
Dog Buddy (a Golden Retriever) barks.
*/