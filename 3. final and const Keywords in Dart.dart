void main() {
  // Using final
  final String name =
      'Alice'; // 'name' cannot be reassigned after initial value
  final int age = 30;

  // You can still modify the contents of objects declared as final
  final List<int> scores = [90, 85, 88];
  scores.add(
      92); // This is allowed because you're modifying the contents, not reassigning 'scores'

  print('final Name: $name, final Age: $age');
  print('final Scores: $scores');

  // Using const
  const double pi = 3.14159; // 'pi' is a compile-time constant
  const List<int> primeNumbers = [2, 3, 5, 7, 11];

  // 'primeNumbers' is immutable, meaning you cannot modify it (like adding or removing elements)
  // primeNumbers.add(13);  // Error: Cannot modify a const list

  print('Const Pi: $pi');
  print('Prime numbers: $primeNumbers');
}
/*
OutPut:
final Name,age: Alice, Age: 30
final Scores: [90, 85, 88, 92]
Const Pi: 3.14159
Prime numbers: [2, 3, 5, 7, 11]
*/