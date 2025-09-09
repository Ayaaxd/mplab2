// Sitora Aslonova 220100 SeSE 1

// 1. The main Function


// Task 2
void main() {
  print('Sitora Aslonova'); // Replace with your full name
}

// Task 3
void main() {
  print('Welcome to Dart Programming.');
  print("Let's start coding!");
}

// Task 4
void main() {
  print('1 Amir Temur Avenue\nTashkent, Uzbekistan\n100000');
}

// Task 5
void main() {
  print('The current year is 2025.');
}

// Task 6
void main() {
  print('Welcome, students of New Uzbekistan University in Tashkent!');
}

// 2. Variables

// Task 2
void main() {
  String favoriteCity = 'Tashkent';
  print('My favorite city is $favoriteCity.');
}

// Task 3
void main() {
  double bookPrice = 15.99;
  print('The price of the book is $bookPrice USD.');
}

// Task 4
void main() {
  bool isLearningDart = true;
  print('Am I learning Dart? The answer is $isLearningDart.');
}

// Task 5
void main() {
  String weather = 'Sunny';
  int temperature = 32;
  print("Today's weather is $weather and the temperature is $temperature degrees Celsius.");
}

// Task 6
void main() {
  var numberOfApples = 10;
  print('Number of apples: $numberOfApples');
  
  numberOfApples = 12;
  print('Updated number of apples: $numberOfApples');
}

// 3. Control Flow

// Task 2
void main() {
  int studentScore = 75;
  
  if (studentScore >= 60) {
    print('Pass');
  } else {
    print('Fail');
  }
}

// Task 3
void main() {
  int hour = 14;
  
  if (hour < 12) {
    print('Good morning');
  } else if (hour >= 12 && hour <= 18) {
    print('Good afternoon');
  } else {
    print('Good evening');
  }
}

// Task 4
void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 5
void main() {
  for (int i = 5; i >= 1; i--) {
    print(i);
  }
  print('Liftoff!');
}

// Task 6
void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) {
      print(i);
    }
  }
}

// 4. Functions

// Task 2
void greetByName(String name) {
  print('Hello, $name!');
}

void main() {
  greetByName('Sitora');
}

// Task 3
int multiply(int a, int b) {
  return a * b;
}

void main() {
  int result = multiply(7, 6);
  print('The result is $result');
}

// Task 4
bool isPositive(int number) {
  return number > 0;
}

void main() {
  print(isPositive(5));  // true
  print(isPositive(-3)); // false
}

// Task 5
double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

void main() {
  double avg = calculateAverage(10.5, 20.5);
  print('The average is $avg');
}

// Task 6 (Arrow syntax)

int multiply(int a, int b) => a * b;

void main() {
  print(multiply(7, 6));
}

// 5. Comments
// Task 2

void main() {
  // This variable stores the name of the planet we live on.
  String planet = 'Earth';
  print('We live on planet $planet.');
}

// Task 3

/*
  Author: Sitora Aslonova
  Date: September 9, 2025
  This is my first Dart function.
*/

void sayHello() {
  print('Hello from a function!');
}

void main() {
  sayHello();
}

// Task 4
void main() {
  // print('This message should not appear.');
  print('This message should appear.');
}

// Task 5
import 'dart:math';

/// This function calculates the area of a circle given its radius.
double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  print(calculateCircleArea(5.0));
}

// Task 6
void main() {
  // This variable stores the speed of light in meters per second.
  int speedOfLight = 299792458; 
  print(speedOfLight);
}
