int x = 10;

void outerFunction() {
  int y = 20;

  void innerFunction() {
    int z = 30;
    print(x); // Lexical scope mencakup variabel x
    print(y); // Lexical scope mencakup variabel y
    print(z); // Lexical scope mencakup variabel z
  }

  innerFunction();
}

void main() {
  outerFunction();
  print(x); // Lexical scope mencakup variabel x
  // print(y); // Ini akan menyebabkan kesalahan karena y hanya terlihat dalam outerFunction.
}
