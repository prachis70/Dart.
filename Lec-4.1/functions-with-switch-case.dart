import 'dart:io';

void main() {
  // Display menu and get user's choice
  print("Simple Calculator");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  print("Enter your choice (1/2/3/4): ");
  String choice = stdin.readLineSync()!;

  // Get inputs
  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Perform operation based on user's choice
  switch (choice) {
    case '1':
      print("Result: ${add(num1, num2)}");
      break;
    case '2':
      print("Result: ${subtract(num1, num2)}");
      break;
    case '3':
      print("Result: ${multiply(num1, num2)}");
      break;
    case '4':
      if (num2 != 0) {
        print("Result: ${divide(num1, num2)}");
      } else {
        print("Cannot divide by zero.");
      }
      break;
    default:
      print("Invalid choice.");
  }
}

// Function to add two numbers
double add(double a, double b) {
  return a + b;
}

// Function to subtract two numbers
double subtract(double a, double b) {
  return a - b;
}

// Function to multiply two numbers
double multiply(double a, double b) {
  return a * b;
}

// Function to divide two numbers
double divide(double a, double b) {
  return a / b;
}
