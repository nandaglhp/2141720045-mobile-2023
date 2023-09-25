Function makeCounter() {
  int count = 0;

  return () {
    count++;
    print(count);
  };
}

void main() {
  var counter = makeCounter();

  counter(); // Output: 1
  counter(); // Output: 2
  counter(); // Output: 3
}
