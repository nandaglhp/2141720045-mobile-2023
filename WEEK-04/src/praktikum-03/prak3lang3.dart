void main() {
  var gifts = {'first': 'partridge', 'second': 'turtledoves', 'fifth': 1};

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // Membuat map mhs1 dengan tipe data key dan value yang spesifik (String, String).
  var mhs1 = Map<String, String>();
  // Mengubah value dari beberapa key dalam map gifts.
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  // Membuat map mhs2 dengan tipe data key dan value yang spesifik (int, String).
  var mhs2 = Map<int, String>();
  // Mengubah value dari beberapa key dalam map nobleGases.
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Mencetak isi map gifts ke konsol.
  print(gifts);
  // Mencetak isi map nobleGases ke konsol.
  print(nobleGases);
}
