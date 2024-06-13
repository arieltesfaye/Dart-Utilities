// Dart Utilities Assignment

// Task 1: Create a function that takes two numbers as input and returns the sum of those numbers.
int addTwoNumbers(int x, int y) {
  return x + y;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbersFrom1To10() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void checkStringValue(String value) {
  switch (value) {
    case 'hi':
      print('You said hi!');
      break;
    case 'bye':
      print('You said bye!');
      break;
    case 'yes':
      print('You said yes!');
      break;
    case 'no':
      print('You said no!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersFrom20To10() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('The list is empty');
  }
  
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void handleExceptionExample() {
  try {
    List<int> numbers = [];
    int largest = findLargestNumber(numbers);
    print('The largest number is $largest');
  } catch (e) {
    print('Error: ${e.toString()}');
  }
}

void main() {
  // Task 1
  int sum = addTwoNumbers(8, 6);
  print('Sum of 8 and 6 is $sum');

  // Task 2
  print('Numbers from 1 to 10:');
  printNumbersFrom1To10();

  // Task 3
  print('Check string value:');
  checkStringValue('hi');
  checkStringValue('unknown');

  // Task 4
  print('Numbers from 20 to 10:');
  printNumbersFrom20To10();

  // Task 5
  print('Check if 2 is even or odd:');
  checkEvenOrOdd(2);
  print('Check if 5 is even or odd:');
  checkEvenOrOdd(5);

  // Task 6
  List<int> numberList = [3, 5, 7, 2, 8];
  int largestNumber = findLargestNumber(numberList);
  print('The largest number in the list is $largestNumber');

  // Task 7
  print('Handling exception example:');
  handleExceptionExample();
}
