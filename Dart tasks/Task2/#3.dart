void main() {
  int calculateSum(List<int> numbers) {
    int sum = 0;

    for (int number in numbers) {
      sum += number;
    }

    return sum;
  }
}
