import "dart:io";

void main() {
  int size = int.parse(stdin.readLineSync()!);
  List<int> array = [];
  for (int i = 0; i < size; i++) {
    int x = int.parse(stdin.readLineSync()!);
    array.add(x);
  }
  print(minnn(array));
  print(summ(array));
  print(maxxx(array));
  print(avgg(array));
}

double summ(array) {
  double sum = 0;
  int size = array.length;
  for (int i = 0; i < size; i++) {
    sum += array[i];
  }
  return sum;
}

double avgg(array) {
  double sum = 0;
  int size = array.length;
  for (int i = 0; i < size; i++) {
    sum += array[i];
  }
  double average = sum / size;
  return average;
}

double minnn(array) {
  int length = array.length;
  double minn = double.infinity;

  for (int i = 0; i < length; i++) {
    if (array[i] < minn) {
      minn = array[i];
    }
  }

  return minn;
}

int maxxx(array) {
  int length = array.length;
  int maxx = 0;
  for (int i = 0; i < length; i++) {
    if (array[i] > maxx) {
      maxx = array[i];
    }
  }

  return maxx;
}
