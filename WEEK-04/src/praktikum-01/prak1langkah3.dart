void main() {
  // buat var final dengan indeks 5, default value = null
  final mahasiswa = List<String?>.filled(5, null);

  // jika false(panjang mahasiswa == 5) maka program dihentikan
  assert(mahasiswa.length == 5);

  // isi nama dan NIM
  mahasiswa[1] = "Ananda Galih Pratiwi";
  mahasiswa[2] = "2141720045";

  // jika false(nilai list indeks 1 == 2) maka program dihentikan
  assert(mahasiswa[1] == "Ananda Galih Pratiwi");
  assert(mahasiswa[2] == "2141720045");

  // tampilkan nama dan NIM
  print(mahasiswa[1]);
  print(mahasiswa[2]);
}
