void main() {
  // Declare an integer variable `age` and set it to 80.
  int age = 18;

  // Call the `voteFunction` and pass the `age` variable to it.
  // Store the returned value in the `vote` variable.
  String vote = voteFunction(age);

  // Print the result of the `voteFunction` (whether the person can vote or not).
  print("Age Wise Change Message: $vote");
}

// Function that checks if a person is eligible to vote based on their age
String voteFunction(int age) {
  // If the age is 18 or older, but less than 100, the person is eligible to vote.
  if (age >= 18 && age < 100) {
    return "You can vote"; // Return message indicating eligibility to vote.
  }
  // If the age is 100 or greater, ask if the person is still alive.
  else if (age >= 100) {
    return "Are you sure? You are living?"; // Return a message with a hint of surprise.
  }
  // If the age is 0 or less, return a message indicating the person hasn't been born yet.
  else if (age <= 0) {
    return "You are not born"; // Return message for people not yet born.
  }
  // If the age is greater than 0 but less than 18, the person cannot vote.
  else {
    return "You can not"; // Return message saying the person can't vote.
  }
}
/*
OutPut:
Age Wise Change Message: You can vote
*/