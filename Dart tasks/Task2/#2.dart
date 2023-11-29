void main() {
  int findMinimum(List<int> numbers) {
    int minimum = numbers[0];
    for (int number in numbers) {
      if (number < minimum) {
        minimum = number;
      }
    }
    return minimum;
  }
}
