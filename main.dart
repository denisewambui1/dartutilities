// Task 1: Create a function to sum two numbers
int sumNumbers(int a, int b) {
  return a + b;
}

// Task 2: Print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Use a switch statement to check string values
void checkString(String input) {
  switch (input) {
    case 'apple':
      print('It is a fruit.');
      break;
    case 'banana':
      print('It is also a fruit.');
      break;
    default:
      print('Unknown value.');
  }
}

// Task 4: Print numbers from 20 to 10 using a while loop
void printNumbersBackwards() {
  int number = 20;
  while (number >= 10) {
    print(number);
    number--;
  }
}

// Task 5: Check if a number is even or odd using if-else
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  return largest;
}

// Task 7: Use try-catch to handle exceptions
void handleException() {
  try {
    int result = 10 ~/ 0; // Division by zero
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Example usage
  print('Sum of 5 and 3: ${sumNumbers(5, 3)}');
  printNumbers();
  checkString('apple');
  printNumbersBackwards();
  checkEvenOdd(7);
  List<int> myList = [10, 5, 20, 15, 8];
  print('Largest number: ${findLargestNumber(myList)}');
  handleException();
}
