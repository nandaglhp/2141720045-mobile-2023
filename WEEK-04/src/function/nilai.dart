// Mendefinisikan fungsi yang akan disimpan dalam variabel.
int tambah(int a, int b) {
  return a + b;
}

void main() {
  // Menyimpan fungsi dalam variabel 'operasi'.
  var operasi = tambah;

  // Menggunakan 'operasi' untuk memanggil fungsi 'tambah'.
  var hasil = operasi(3, 5);
  print(hasil); // Output: 8
}
