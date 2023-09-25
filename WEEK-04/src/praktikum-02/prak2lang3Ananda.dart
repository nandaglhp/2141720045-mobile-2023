void main() {
  // Membuat sebuah Set dengan nama 'halogens' yang berisi unsur-unsur halogen.
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // Mencetak Set 'halogens' ke dalam konsol.
  print(halogens);

  // Mendefinisikan variabel 'names1' dan 'names2' sebagai Set<String> kosong.
  var names1 = <String>{};
  Set<String> names2 = <String>{}; // Ini juga benar.

  // Menambahkan nama dan NIM Anda ke dalam 'names1' menggunakan .add().
  names1.add('ananda galih pratiwi');
  names1.add('2141720045');

  // Menambahkan nama dan NIM Anda ke dalam 'names2' menggunakan .addAll().
  names2.addAll({'ananda galih pratiwi', '2141720045'});

  // Mencetak variabel names1 dan names2 ke dalam konsol.
  print(names1);
  print(names2);
}
