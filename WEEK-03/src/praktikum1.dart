void main() {
  // Langkah 1

  // membuat var "test" dengan tipe data String bernilai "test2"
  String test = "test2";
  // jika nilai dari test sama dengan "test1"
  if (test == "test1") {
    // maka tampilkan "Test1".
    print("Test1");
    // jika nilai dari test sama dengan "test2"
  } else if (test == "test2") {
    // maka tampilkan "Test2".
    print("Test2");
    // jika nilai dari test selain "test1" dan "test2"
  } else {
    // maka tampilkan "Something else".
    print("Something else");
  }

  // jika nilai dari test adalah "test2", maka tampilkan "Test2 again"
  if (test == "test2") print("Test2 again");

  // membuat var test_bool dengan tipe data bool bernilai "true"
  bool test_bool = true;
  // jika nilai test_bool = true
  if (test_bool) {
    // maka tampilkan "kebenaran"
    print("Kebenaran");
  }
}
