// Function to calculate the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check different string values
void checkString(String input) {
  switch (input) {
    case "hello":
      print("Hello there!");
      break;
    case "bye":
      print("Goodbye!");
      break;
    default:
      print("Unknown input");
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersReverse() {
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program using try-catch block to catch an exception
void catchError() {
  try {
    // This code will throw an exception since the list is empty
    List<int> emptyList = [];
    print(emptyList[0]);
  } catch (e) {
    print("Error: $e");
  }
}

void main() {
  // Testing the implemented functions
  print("Sum of 5 and 7: ${sum(5, 7)}");
  print("Numbers from 1 to 10:");
  printNumbers();
  print("Checking string values:");
  checkString("hello");
  checkString("bye");
  checkString("random");
  print("Numbers from 20 to 10:");
  printNumbersReverse();
  print("Checking if numbers are even or odd:");
  checkEvenOdd(12);
  checkEvenOdd(7);
  print("Finding the largest number in a list:");
  print(findLargest([3, 7, 2, 10, 5]));
  print("Catching an exception:");
  catchError();
}
