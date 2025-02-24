// Define a class called 'Person'
class Person {
  // Private variable _age
  int _age = 0;

  // Getter for the '_age' variable
  int get age {
    return _age;
  }

  // Setter for the '_age' variable
  set age(int value) {
    if (value >= 0) {
      // Ensuring the age is not negative
      _age = value;
    } else {
      print('Age cannot be negative!');
    }
  }

  // Constructor for the Person class
  Person(this._age);
}

void main() {
  // Create an instance of the Person class
  Person person = Person(25);

  // Use the getter to access the age
  print('Initial Age: ${person.age}');

  // Use the setter to change the age
  person.age = 30; // Setting the age to 30
  print('Updated Age: ${person.age}');

  // Try setting a negative age
  person.age = -5; // This will print "Age cannot be negative!"
}

/*
Output:

Initial Age: 25
Updated Age: 30
Age cannot be negative!
*/