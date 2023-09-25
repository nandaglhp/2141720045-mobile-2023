Map<String, dynamic> hitungNilai(int a, int b) {
  int jumlah = a + b;
  int selisih = a - b;
  int kali = a * b;
  double bagi = a / b;

  // Mengembalikan multiple values dalam bentuk Map.
  return {
    'jumlah': jumlah,
    'selisih': selisih,
    'kali': kali,
    'bagi': bagi,
  };
}

void main() {
  var hasil = hitungNilai(5, 3);

  // Mengakses nilai-nilai yang dikembalikan dari fungsi.
  int jumlah = hasil['jumlah'];
  int selisih = hasil['selisih'];
  int kali = hasil['kali'];
  double bagi = hasil['bagi'];

  print('Jumlah: $jumlah');
  print('Selisih: $selisih');
  print('Kali: $kali');
  print('Bagi: $bagi');
}
