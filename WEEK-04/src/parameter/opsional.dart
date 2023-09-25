String greeting(String message, [String name = '']) {
  return '$message, $name';
}

void main() {
  var pesan = greeting('Halo'); // Tidak memberikan nilai untuk 'name'
  print(pesan); // Output: 'Halo, '
}
