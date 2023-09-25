int hitung(int a, int b, int Function(int, int) operasi) {
  return operasi(a, b);
}

int tambah(int a, int b) {
  return a + b;
}

void main() {
  var hasil = hitung(3, 5, tambah);
  print(hasil); // Output: 8
}
