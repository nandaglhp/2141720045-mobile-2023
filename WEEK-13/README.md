# Praktikum 1

Soal 3:

1. Jelaskan fungsi keyword yield\* pada kode tersebut!!

Keyword yield\* digunakan dalam fungsi getColors() untuk mengembalikan nilai dari Stream secara berurutan sesuai dengan colors yang didefinisikan dalam kelas ColorStream.

Pada baris yield* Stream.periodic(...), yield* digunakan untuk "mengirim" nilai-nilai dari sebuah Stream yang di-generate oleh Stream.periodic. Ini memungkinkan untuk mem-produce atau mengeluarkan nilai-nilai dari stream tersebut tanpa menghentikan eksekusi dari fungsi getColors().

Dalam konteks kode di atas, yield\* menghasilkan dan mengembalikan nilai-nilai dari Stream.periodic yang akan mengeluarkan warna dari list colors secara berurutan setiap satu detik sekali. Sehingga, hasilnya adalah stream yang mengeluarkan warna dari daftar yang telah ditentukan.

2. Apa maksud isi perintah kode tersebut?

Implementasi dari kelas ColorStream. Kelas ini memiliki beberapa fungsi dan properti:

- colors: Sebuah list yang berisi kumpulan warna (objek dari tipe Color).

- getColors(): Sebuah method yang mengembalikan sebuah Stream dari tipe Color. Method ini menggunakan Stream.periodic untuk membuat sebuah stream yang mengirimkan warna dari list colors setiap detiknya.

- Stream.periodic: Membuat stream yang mengeluarkan nilai secara periodik berdasarkan interval waktu yang ditentukan.

Soal 4:

![](/WEEK-13/docs/soal4.gif)

Soal 5:

Perbedaan utama antara listen dan await for adalah bahwa listen digunakan untuk menangani data dari Stream secara real time, sedangkan await for untuk menunggu secara asinkron untuk data baru dari Stream.

Secara umum, listen digunakan jika ingin menangani data dari Stream secara real time. Lalu menggunakan await for jika ingin menunggu secara asinkron untuk data baru dari Stream.

Soal 6:

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
