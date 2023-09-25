void forEachItem(List<int> numbers, void Function(int) action) {
  for (var number in numbers) {
    action(number);
  }
}

void main() {
  var numbers = [1, 2, 3, 4, 5];

  // Menggunakan anonymous function sebagai argumen.
  forEachItem(numbers, (number) {
    print('Angka: $number');
  });
}
