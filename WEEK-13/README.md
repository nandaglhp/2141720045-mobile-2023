# Soal 3:

1. Jelaskan fungsi keyword yield\* pada kode tersebut!!

Keyword yield\* digunakan dalam fungsi getColors() untuk mengembalikan nilai dari Stream secara berurutan sesuai dengan colors yang didefinisikan dalam kelas ColorStream.

Pada baris yield* Stream.periodic(...), yield* digunakan untuk "mengirim" nilai-nilai dari sebuah Stream yang di-generate oleh Stream.periodic. Ini memungkinkan untuk mem-produce atau mengeluarkan nilai-nilai dari stream tersebut tanpa menghentikan eksekusi dari fungsi getColors().

Dalam konteks kode di atas, yield\* menghasilkan dan mengembalikan nilai-nilai dari Stream.periodic yang akan mengeluarkan warna dari list colors secara berurutan setiap satu detik sekali. Sehingga, hasilnya adalah stream yang mengeluarkan warna dari daftar yang telah ditentukan.

2. Apa maksud isi perintah kode tersebut?

Implementasi dari kelas ColorStream. Kelas ini memiliki beberapa fungsi dan properti:

- colors: Sebuah list yang berisi kumpulan warna (objek dari tipe Color).

- getColors(): Sebuah method yang mengembalikan sebuah Stream dari tipe Color. Method ini menggunakan Stream.periodic untuk membuat sebuah stream yang mengirimkan warna dari list colors setiap detiknya.

- Stream.periodic: Membuat stream yang mengeluarkan nilai secara periodik berdasarkan interval waktu yang ditentukan.

# Soal 4:

![](/WEEK-13/docs/soal4.gif)

# Soal 5:

Perbedaan utama antara listen dan await for adalah bahwa listen digunakan untuk menangani data dari Stream secara real time, sedangkan await for untuk menunggu secara asinkron untuk data baru dari Stream.

Secara umum, listen digunakan jika ingin menangani data dari Stream secara real time. Lalu menggunakan await for jika ingin menunggu secara asinkron untuk data baru dari Stream.

# Soal 6:

![](/WEEK-13/docs/soal6.gif)

Jelaskan maksud kode langkah 8:

Metode initState() dipanggil saat aplikasi pertama kali dimulai. Dalam metode initState(), kode berikut ini dijalankan:

- Membuat objek NumberStream.
- Membuat objek StreamController dan menghubungkannya ke NumberStream.
- Mendengarkan event dari StreamController dan memperbarui state lastNumber setiap kali event diterima.

Jelaskan maksud kode langkah 10:

Metode addRandomNumber() untuk menambahkan angka acak baru ke NumberStream. Dalam metode addRandomNumber(), kode berikut ini dijalankan:

- Membuat objek Random dan menghasilkan angka acak.
- Memanggil metode addNumberToSink() pada NumberStream untuk menambahkan angka acak ke Stream.

# Soal 7:

![](/WEEK-13/docs/soal7.png)

Jelaskan maksud kode langkah 13:

etode addError() dalam kelas NumberStream digunakan untuk menambahkan kesalahan ke Stream. Kesalahan ini akan diterima oleh pendengar Stream menggunakan metode onError.

Stream akan mencetak kesalahan 'Error: Null number received' dan menambahkan kesalahan 'Null number received' ke Stream.

Jelaskan maksud kode langkah 14:

Kode digunakan untuk menangani kesalahan yang terjadi pada Stream. Jika kesalahan terjadi, kode ini akan memperbarui state lastNumber menjadi -1 untuk menunjukkan bahwa kesalahan telah terjadi. kesalahan dapat terjadi jika metode addRandomNumber() memanggil metode addError() pada NumberStream. Metode addError() digunakan untuk menambahkan kesalahan buatan ke Stream.

Jelaskan maksud kode langkah 15:

Komentar "// int myNum = random.nextInt(10);" digunakan untuk menunjukkan bahwa baris kode di bawahnya, yang menghasilkan angka acak dan menambahkannya ke NumberStream, tidak lagi digunakan.

Metode numberStream.addError() digunakan untuk menambahkan kesalahan ke Stream.

# soal 8:

![](/WEEK-13/docs/soal8.gif)

Penjelasan fungsi kode langkah 1:

Mendeklarasikan variabel transformer sebagai sebuah objek yang merupakan instance dari kelas StreamTransformer. Kata kunci late digunakan untuk menandakan bahwa nilai variabel transformer akan diinisialisasi nanti, bukan pada saat deklarasi variabel tersebut.

StreamTransformer adalah objek yang digunakan untuk mengubah nilai yang melewati suatu Stream sebelum nilai tersebut dikonsumsi atau diproses lebih lanjut. Streamformer digunakan untuk mengubah nilai yang melewati stream sebelum nilai tersebut diteruskan ke setState yang akan memperbarui tampilan dengan nilai yang telah diubah.

Penjelasan langkah 2:

Untuk membuat objek StreamTransformer. Ini digunakan untuk mentransformasi atau mengubah data yang melewati suatu Stream.

- StreamTransformer: StreamTransformer<int, int> mendefinisikan transformer untuk stream yang mengambil tipe data input int dan mengeluarkan tipe data output int.
- fromHandlers: Metode statis yang digunakan untuk membuat StreamTransformer berdasarkan handlers yang diberikan.

  - handleData: Merupakan bagian yang mengatur bagaimana data yang diterima akan diubah. Setiap data yang diterima akan dikalikan dengan 10 (sink.add(value \* 10)), dan hasilnya akan diteruskan ke dalam stream.

  - handleError: Ketika terjadi kesalahan di dalam stream, handler ini akan menangani penanganan error. Dalam kode, jika ada error, misalnya ketika tidak dapat mengubah nilai ke tipe data yang diharapkan, -1 akan ditambahkan ke dalam stream.

  - handleDone: Handler yang dipanggil ketika stream telah selesai. Pada kode ini, handler ini hanya bertugas menutup sink atau mengakhiri stream (sink.close()).

Penjelasan langkah 3:

Untuk mengambil nilai dari stream, mengubahnya menggunakan transformer, dan memperbarui lastNumber dalam state widget berdasarkan nilai yang diterima dari stream. Jika terjadi kesalahan dalam stream, maka nilai lastNumber akan diatur menjadi -1.

Perbedaan utama antara menggunakan stream.transform().listen() dan stream.listen() adalah bahwa dengan menggunakan transform() dapat menerapkan transformasi data sebelum data tersebut disalurkan ke listen(). Ini memungkinkan untuk mengubah atau memanipulasi data yang diterima sebelum menggunakan atau menampilkan data.

# Soal 9:

![](/WEEK-13/docs/soal9.gif)

![](/WEEK-13/docs/OnDone.png)

Penjelasan kode langkah 2:

Secara keseluruhan, potongan kode initState() ini bertanggung jawab untuk menginisialisasi aliran data (stream), membuat langganan ke aliran tersebut, dan memperbarui nilai yang ditampilkan di UI (lastNumber) setiap kali ada peristiwa (event) baru yang dikirim melalui aliran data.

kode yang baru saja diubah bertujuan untuk mengamati (listen) perubahan yang terjadi pada suatu stream data.

Pada bagian tersebut, terdapat inisialisasi subscription yang dibuat dari stream.listen. Ini menciptakan suatu langganan (subscription) ke stream yang telah didefinisikan sebelumnya (Stream stream = numberStreamController.stream;). Ketika ada event baru yang diterima di dalam stream, fungsi yang diberikan pada listen akan dijalankan.

Penjelasan langkah 6:

subscription.cancel() adalah perintah yang menghentikan langganan atau subscription terhadap sebuah Stream. Method cancel() digunakan untuk membatalkan langganan yang telah dibuat terhadap suatu Stream.

subscription.cancel() digunakan untuk memastikan bahwa langganan terhadap Stream yang terjadi pada initState() sudah dihentikan atau dibersihkan ketika stateful widget tidak lagi digunakan atau dihapus dari tree widget.

Penjelasan langkah 8:

fungsi addRandomNumber() bertugas untuk menambahkan bilangan acak ke dalam stream jika stream controller masih aktif, dan jika tidak, variabel lastNumber di-set menjadi -1 untuk menandakan adanya kesalahan karena stream controller telah ditutup.

terdapat operasi kondisional. Jika stream controller (numberStreamController) belum ditutup (artinya masih aktif), maka:

- numberStream.addNumberToSink(myNum);: Fungsi addNumberToSink() dipanggil pada objek numberStream untuk menambahkan bilangan yang telah di-generate (myNum) ke dalam sink (saluran) stream.
  Jika stream controller sudah ditutup, maka kondisi else akan dieksekusi:

- setState(() { lastNumber = -1; });: Mengeset nilai variabel lastNumber menjadi -1. Ini karena stream controller telah ditutup, sehingga tidak dapat menambahkan bilangan baru ke dalam stream.

# Soal 10:

![](/WEEK-13/docs/error.png)

Jelaskan mengapa error itu bisa terjadi ?

Error "bad state: Stream has already been listened to" terjadi karena pada bagian inisialisasi subscription dan subscription2, kedua objek StreamSubscription tersebut mendengarkan stream yang sama, yaitu stream yang berasal dari numberStreamController.stream. Ini menyebabkan konflik karena sebuah stream hanya dapat didengarkan oleh satu subscription pada satu waktu. Ketika membuat subscription2 dengan stream yang sama tanpa menutup subscription pertama, error terjadi karena stream telah memiliki subscription aktif yang sudah mendengarkannya sebelumnya.

# Soal 11:

![](/WEEK-13/docs/soal11.gif)

Jelaskan mengapa hal itu bisa terjadi ?

Hal ini terjadi karena pada saat inisialisasi, dua buah subscription dibuat pada Stream.listen:

Kedua subscription tersebut akan menambahkan nilai angka ke dalam string values ketika event dari stream diterima. Ketika tombol 'New Random Number' ditekan, addRandomNumber() dipanggil dan nilai acak baru ditambahkan ke numberStream. Ini menyebabkan dua langganan tersebut menerima event dari stream dan keduanya akan memperbarui nilai values. Oleh karena itu, setiap kali tombol 'New Random Number' ditekan, setiap langganan akan menambahkan nilai angka ke dalam values, mengakibatkan tampilannya bertambah dua kali lipat dari seharusnya.

# Soal 12:

![](/WEEK-13/docs/soal12.gif)

Penjelasan langkah 3:

- Stream.periodic: untuk membuat sebuah stream yang mengeluarkan item pada interval waktu tertentu. Di sini, stream dibuat dengan interval setiap 1 detik (const Duration(seconds: 1)).

- Async Generator (async*): async* menandakan bahwa method getNumbers() merupakan sebuah async generator. Ini memungkinkan penggunaan pernyataan yield\* untuk menghasilkan nilai secara bertahap tanpa memblokir eksekusi.

- Random Number Generation: Di dalam perulangan stream, digunakan objek dari kelas Random untuk menghasilkan bilangan acak antara 0 hingga 9 menggunakan random.nextInt(10).

- yield\*: Ini menghasilkan nilai-nilai yang diperoleh dari Stream.periodic secara bertahap sebagai elemen-elemen dari stream yang dikembalikan oleh getNumbers().

Kode ini menghasilkan sebuah stream yang akan mengeluarkan bilangan bulat acak dari 0 hingga 9 setiap detiknya. Stream tersebut dapat digunakan untuk mengambil nilai-nilai tersebut di dalam widget StreamBuilder yang terdapat di dalam kode main.dart

Penjelasan langkah 7:

- StreamBuilder Widget: UI berdasarkan data yang diterima dari sebuah Stream.

- stream: numberStream: stream yang diberikan ke StreamBuilder untuk memonitor perubahan data.

- initialData: 0: nilai awal yang diberikan kepada snapshot sebelum data dari stream tiba. Di sini, jika tidak ada data yang diterima dari stream, snapshot.data akan berisi nilai awal yaitu 0.

- builder: (context, snapshot) { ... }: callback yang akan dipanggil setiap kali ada perubahan data pada stream yang dimonitor.

- snapshot.hasError: properti dari AsyncSnapshot yang menunjukkan apakah terjadi error pada stream atau tidak. Jika terjadi error, kondisi ini akan bernilai true, dan pesan error dapat ditangani di dalam blok kode yang bersangkutan.

- snapshot.hasData: Properti lain dari AsyncSnapshot yang menunjukkan apakah ada data baru dari stream atau tidak. Jika ada data baru, kondisi ini akan bernilai true. Data tersebut bisa diakses melalui snapshot.data.

- Center Widget dengan Text: Jika snapshot memiliki data, maka akan mengembalikan widget Text di tengah layar dengan teks yang merepresentasikan data yang diterima dari stream. Teks diambil dari snapshot.data.toString() dan ditampilkan dengan ukuran font 96.

- SizedBox.shrink(): Jika tidak ada data yang diterima dari stream, maka akan mengembalikan widget SizedBox yang memiliki ukuran nol.

Dengan menggunakan StreamBuilder akan secara otomatis memperbarui UI sesuai dengan data yang diterima dari stream, memastikan bahwa UI selalu menampilkan informasi terkini dari stream yang dimonitor.

# Soal 13:

![](/WEEK-13/docs/soal13.gif)

Penjelasan kode :

- File main.dart:

  - Mendefinisikan kelas MyApp yang merupakan turunan dari StatelessWidget. Kelas ini adalah tampilan utama dari aplikasi (MaterialApp) yang menentukan tema, seperti warna, font, dan halaman pertama yang akan ditampilkan.

  - Mendefinisikan kelas MyHomePage yang merupakan turunan dari StatefulWidget. Kelas ini merepresentasikan halaman utama aplikasi yang memiliki fungsi untuk menghitung jumlah kali tombol ditekan dan menampilkannya di layar.

- File random_bloc.dart:

  - mengandung kelas RandomNumberBloc yang merupakan bagian dari manajemen state menggunakan BLoC (Business Logic Component)

  - Membuat dan mengelola dua StreamController: \_generateRandomController untuk menerima perintah menghasilkan angka acak, dan \_randomNumberController untuk mengirimkan angka acak ke dalam aliran data (stream).

  - Ketika event diterima melalui \_generateRandomController.stream, kelas ini menghasilkan angka acak antara 0 hingga 9 dan mengirimkannya ke dalam \_randomNumberController.sink.

  - Fungsi dispose() digunakan untuk menutup kedua StreamController dan mencegah kebocoran memori.

- File random_screen.dart:

  - berisi kelas RandomScreen yang merupakan StatefulWidget untuk menampilkan angka acak dari RandomNumberBloc

  - Membuat objek RandomNumberBloc pada saat inisialisasi dan menutupnya dengan baik menggunakan fungsi dispose() saat widget tidak lagi diperlukan.

  - Menampilkan angka acak yang diterima dari Stream<int> yang berasal dari \_bloc.randomNumber dengan menggunakan StreamBuilder.Memungkinkan tampilan untuk diperbarui secara otomatis setiap kali ada data baru dari RandomNumberBloc.

  - Tombol refresh (FloatingActionButton) memicu pengiriman event ke \_bloc.generateRandom saat ditekan, sehingga memulai proses penghasilan angka acak baru.

Secara keseluruhan, kombinasi dari ketiga file ini menunjukkan bagaimana Flutter memanfaatkan manajemen state menggunakan BLoC untuk mengelola dan menampilkan data secara dinamis di antarmuka pengguna (UI) aplikasi Flutter.

Dimanakah letak konsep pola BLoC-nya ?

Konsep pola BLoC (Business Logic Component) terdapat dalam file random_bloc.dart dan diimplementasikan dalam kelas RandomNumberBloc.

- Sink dan Stream Controller: Dalam pola BLoC, terdapat Sink sebagai input dan Stream sebagai output. Dalam praktikum, \_generateRandomController merupakan Sink yang menerima perintah untuk menghasilkan angka acak, sedangkan \_randomNumberController merupakan Stream yang mengirimkan angka acak ke tampilan.

- Pemisahan Logika Bisnis: Pola BLoC menerapkan prinsip pemisahan antara logika bisnis dari antarmuka pengguna (UI). Kelas RandomNumberBloc bertanggung jawab sepenuhnya untuk logika bisnis terkait penghasilan angka acak, tanpa terikat langsung dengan tampilan atau UI.

- Event Sink dan Data Stream: Penggunaan Sink dan Stream memungkinkan komunikasi dua arah. Sink digunakan untuk mengirimkan event (misalnya, permintaan untuk menghasilkan angka acak), sementara Stream mengirimkan data (hasil angka acak) ke widget yang terhubung.

- Pembersihan Memori (Memory Cleanup): Prinsip pembersihan memori penting dalam pola BLoC. Fungsi dispose() yang ada di kelas RandomNumberBloc digunakan untuk menutup StreamController secara aman guna mencegah kebocoran memori.
