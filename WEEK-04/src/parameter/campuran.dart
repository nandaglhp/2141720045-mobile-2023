String mixedParams(String name, {int age = 0, String country = ''}) {
  if (age != 0 && country.isNotEmpty) {
    return 'Halo, $name! Umur Anda adalah $age tahun dari $country.';
  } else if (age != 0) {
    return 'Halo, $name! Umur Anda adalah $age tahun.';
  } else if (country.isNotEmpty) {
    return 'Halo, $name! Anda berasal dari $country.';
  } else {
    return 'Halo, $name!';
  }
}

void main() {
  var pesan1 = mixedParams('Ananda', age: 25, country: 'Indonesia');
  var pesan2 = mixedParams('John', age: 30);
  var pesan3 = mixedParams('Lisa', country: 'USA');
  var pesan4 = mixedParams('Alice');

  print(
      pesan1); // Output: 'Halo, Ananda! Umur Anda adalah 25 tahun dari Indonesia.'
  print(pesan2); // Output: 'Halo, John! Umur Anda adalah 30 tahun.'
  print(pesan3); // Output: 'Halo, Lisa! Anda berasal dari USA.'
  print(pesan4); // Output: 'Halo, Alice!'
}
