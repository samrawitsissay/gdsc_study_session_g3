
  Calculator calculator = Calculator();
  try {
    calculator.divideWithDelay(a.toDouble(), b.toDouble()).then((result) {
      print('Result: $result');
    });
  } catch (e) {
    if (e is IntegerDivisionByZeroException) {
      print('Error: Division by zero is not allowed.');
    } else {
      print('Error: An unexpected error occurred: $e');
    }
  }
}

class Calculator {
  Calculator() {
    // Default constructor
  }

  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  int multiply(int a, int b) {
    return a * b;
  }

  Future<double> divideWithDelay(double a, double b) async {
    await Future.delayed(Duration(seconds: 5)); // Introduce a 5-second delay
    return a / b;
  }
}
