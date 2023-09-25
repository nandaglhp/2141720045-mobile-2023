class MyRecord {
  String first;
  int a;
  bool b;
  String last;

  MyRecord(this.first, this.a, this.b, this.last);

  @override
  String toString() {
    return 'MyRecord($first, $a, $b, $last)';
  }
}

MyRecord tukar(MyRecord record) {
  return MyRecord(record.last, record.a, record.b, record.first);
}

void main() {
  var record = MyRecord('first', 2, true, 'last');
  print('Sebelum pertukaran: $record');

  var recordSetelahTukar = tukar(record);
  print('Setelah pertukaran: $recordSetelahTukar');

  // Inisialisasi field nama dan NIM pada variabel record mahasiswa.
  var mahasiswa = MyRecord('Ananda', 2141720045, true, 'Galih');
  print('Mahasiswa: $mahasiswa');

  // Inisialisasi tuple dengan nama dan NIM Anda.
  var mahasiswa2 = MyRecord('Ananda', 0, false, 'Galih')..a = 2141720045;

  // Mengakses elemen tuple menggunakan nama field.
  print(mahasiswa2.first); // Prints 'Ananda'
  print(mahasiswa2.last); // Prints 'Galih'
  print(mahasiswa2.a); // Prints 2141720045
  print(mahasiswa2.b); // Prints false
}
