void main() {
  // untuk var index tipe data dengan nilai awal 10
  // jika nilai < 27 lakukan tampilkan nilai index
  // lalu nilai index ditambah 1
  for (int index = 1; index < 27; index++) {
    // jika nilai index 21
    if (index == 21)
      // maka keluar dari perulangan
      break;
    // jika index > 1 or indeks < 7
    // lanjutkan iterasi selanjutnya
    else if (index > 1 && index < 7) continue;

    print(index);
  }
}
