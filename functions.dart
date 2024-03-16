// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

void main() {
  int num1 = 10;
  int num2 = 5;

  int sum = add(num1, num2);
  int difference = subtract(num1, num2);

  print("Sum: $sum");
  print("Difference: $difference");
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}