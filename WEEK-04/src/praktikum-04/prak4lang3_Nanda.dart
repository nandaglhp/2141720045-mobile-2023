void main() {
  // Mendefinisikan list 'list' dengan tiga elemen 1, 2, dan 3.
  var list = [1, 2, 3];

  // Mendefinisikan list 'list2' yang menggabungkan list 'list' dengan elemen 0 menggunakan operator spread '...'.
  var list2 = [0, ...list];

  // Mencetak isi dari list 'list' ke konsol.
  print(list);

  // Mencetak isi dari list 'list2' ke konsol.
  print(list2);

  // Mencetak panjang (jumlah elemen) dari list 'list2' ke konsol.
  print(list2.length);

  // Mendefinisikan list 'list1' dengan elemen 1, 2, dan null.
  var list1 = [1, 2, null];
  print(list1);

  // Mendefinisikan variabel 'nim' dengan NIM Anda.
  var nim = '2141720045';

  // Memecah NIM menjadi karakter-karakter individu dan menyimpannya dalam list 'listNIM'.
  var listNIM = nim.split('');
  print(listNIM);
}
