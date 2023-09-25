void main() {
  // membuat list yang telah diinisialisasi
  // index dimulai dari 0
  var list = [1, 2, 3];

  // jika false(panjang list == 3) maka program dihentikan
  assert(list.length == 3);
  // jika false(nilai list indeks 1 == 2) maka program dihentikan
  assert(list[1] == 2);
  // tampilkan panjang
  print(list.length);
  // tampilkan value list indeks 1
  print(list[1]);

  // rubah value list indeks 1 jadi 1
  list[1] = 1;
  // jika false(nilai list indeks 1 == 2) maka program dihentikan
  assert(list[1] == 1);
  // tampilkan value list indeks
  print(list[1]);
}
