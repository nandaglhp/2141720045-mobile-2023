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
