void main() {
  // Membuat sebuah Set dengan nama 'halogens' yang berisi unsur-unsur halogen.
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // Mencetak Set 'halogens' ke dalam konsol.
  print(halogens);

  // Mendefinisikan tiga variabel yang seharusnya merupakan Set<String>.
  // Perhatikan bahwa dua di antaranya memiliki sintaks yang sama.

  // Ini adalah cara yang disarankan untuk membuat Set kosong.
  var names1 = <String>{};

  // Ini mendefinisikan variabel 'names2' sebagai Map kosong, bukan Set.
  Set<String> names2 = {}; // This works, too.

  // Ini juga mendefinisikan variabel 'names3' sebagai Map kosong, bukan Set.
  var names3 = {}; // Creates a map, not a set.

  // Mencetak variabel names1, names2, dan names3 ke dalam konsol
  print(names1);
  print(names2);
  print(names3);
}
