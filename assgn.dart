// Dart Program: Data Types and Control Flow Examples

void main() {
  // -----------------------------
  // 1. DATA TYPES IMPLEMENTATION
  // -----------------------------
  int myInt = 25;
  double myDouble = 12.75;
  String myString = "42";
  bool myBool = true;
  List<int> myList = [5, 12, 87, 150, 2];

  print("Integer: $myInt");
  print("Double: $myDouble");
  print("String: $myString");
  print("Boolean: $myBool");
  print("List: $myList\n");

  // -----------------------------
  // 2. TYPE CONVERSION
  // -----------------------------
  // String to int and double
  int stringToInt(String s) => int.parse(s);
  double stringToDouble(String s) => double.parse(s);

  // int to String and double
  String intToString(int x) => x.toString();
  double intToDouble(int x) => x.toDouble();

  // Test conversions
  print("String to int: ${stringToInt(myString)}");
  print("String to double: ${stringToDouble(myString)}");
  print("Int to String: ${intToString(myInt)}");
  print("Int to Double: ${intToDouble(myInt)}\n");

  // -----------------------------
  // 3. FUNCTION FOR CONVERSION
  // -----------------------------
  void convertAndDisplay(String numberStr) {
    int numInt = int.parse(numberStr);
    double numDouble = double.parse(numberStr);
    print("ConvertAndDisplay Results:");
    print("String: $numberStr");
    print("As int: $numInt");
    print("As double: $numDouble\n");
  }

  convertAndDisplay("123");

  // -----------------------------
  // 4. CONTROL FLOW
  // -----------------------------

  // If-Else: Positive, Negative, Zero
  int number = -5;
  if (number > 0) {
    print("$number is Positive");
  } else if (number < 0) {
    print("$number is Negative");
  } else {
    print("Number is Zero");
  }

  // If-Else: Voting Eligibility
  int age = 20;
  if (age >= 18) {
    print("Eligible to vote");
  } else {
    print("Not eligible to vote");
  }

  // Switch Case: Day of the week
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

  print("");

  // Loops
  print("For loop (1-10):");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("\nWhile loop (10-1):");
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }

  print("\nDo-While loop (1-5):");
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);

  print("");

  // -----------------------------
  // 5. COMBINING DATA TYPES & CONTROL FLOW
  // -----------------------------
  print("List Iteration with Even/Odd and Categories:");
  for (int num in myList) {
    print("Number: $num");

    // Even or Odd check
    if (num % 2 == 0) {
      print(" - Even");
    } else {
      print(" - Odd");
    }

    // Categorize using switch
    switch (num) {
      case >= 1 && <= 10:
        print(" - Category: Small");
        break;
      case >= 11 && <= 100:
        print(" - Category: Medium");
        break;
      default:
        print(" - Category: Large");
    }
  }
}
