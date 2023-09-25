Function operasiAritmatika(String operasi) {
  if (operasi == 'tambah') {
    return (int a, int b) => a + b;
  } else if (operasi == 'kurang') {
    return (int a, int b) => a - b;
  } else {
    return (int a, int b) => a * b;
  }
}

void main() {
  var operasi = operasiAritmatika('tambah');
  var hasil = operasi(3, 5);
  print(hasil); // Output: 8
}
