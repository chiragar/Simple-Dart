void main() {
  // Declare an integer variable `age` and set it to 80.
  int age = 80;

  // Call the `voteFunction` and pass the `age` variable to it.
  // Store the returned value in the `vote` variable.
  String vote = voteFunction(age);

  // Print the result of the `voteFunction` (whether the person can vote or not).
  print("Age Wise Change Message: $vote");
}

// Function that checks if a person is eligible to vote based on their age using ternary operators
String voteFunction(int age) {
  // Ternary condition for age evaluation
  return (age >= 18 && age < 100)
      ? "You can vote"
      : (age >= 100)
          ? "Are you sure? You are living?"
          : (age <= 0)
              ? "You are not born"
              : "You can not";
}

/*
OutPut:
Age Wise Change Message: You can vote
*/