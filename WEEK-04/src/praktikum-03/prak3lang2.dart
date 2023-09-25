void main() {
  // Mendefinisikan variabel 'gifts' sebagai Map.
  // Map ini memiliki kunci (Key) dan nilai (Value).
  var gifts = {
    // Kunci 'first' memiliki nilai 'partridge'.
    'first': 'partridge',
    // Kunci 'second' memiliki nilai 'turtledoves'.
    'second': 'turtledoves',
    // Kunci 'fifth' memiliki nilai 1.
    'fifth': 1
  };

  // Mendefinisikan variabel 'nobleGases' sebagai Map.
  // Map ini memiliki kunci (Key) berupa angka dan nilai (Value).
  var nobleGases = {
    // Kunci 2 memiliki nilai 'helium'.
    2: 'helium',
    // Kunci 10 memiliki nilai 'neon'.
    10: 'neon',
    // Kunci 18 memiliki nilai 'argon'.
    18: 'argon', // Mengubah nilai 18 menjadi string 'argon'.
  };

  // Mencetak isi dari Map 'gifts' ke dalam konsol.
  print(gifts);
  // Mencetak isi dari Map 'nobleGases' ke dalam konsol.
  print(nobleGases);
}
