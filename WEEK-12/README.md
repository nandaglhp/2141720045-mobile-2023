# Praktikum 1

Langkah 1: Buat Project Baru

![](/WEEK-12/docs/praktikum-01/langkah01.png)

Langkah 2: Cek file pubspec.yaml

![](/WEEK-12/docs/praktikum-01/langkah02.png)

Langkah 4: Tambah method getData()

![](/WEEK-12/docs/praktikum-01/gadis_kretek_JSON.png)

Soal 2:

![](/WEEK-12/docs/praktikum-01/soal2.gif)

Soal 3:

![](/WEEK-12/docs/praktikum-01/soal3.png)

Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!

1. substring(0, 450): Bagian ini menggunakan metode substring() untuk mengambil potongan string dari hasil data yang diterima. Metode ini memiliki dua parameter, yaitu 0 dan 450. Parameter pertama (0) adalah indeks awal dari string, dan parameter kedua (450) adalah indeks akhir (eksklusif). Dalam hal ini, potongan string yang diambil dimulai dari indeks 0 hingga sebelum indeks 450. Ini berarti kode tersebut mengambil karakter dari indeks 0 sampai dengan karakter ke-449 dari hasil data yang diterima.

2. catchError(_) {...}: Bagian ini merupakan bagian dari metode yang menggunakan fungsi getData(). Di sini, catchError() digunakan untuk menangani kesalahan (error) yang mungkin terjadi saat menjalankan fungsi getData(). Jika terjadi kesalahan selama eksekusi getData(), _ (underscore) adalah variabel yang menangkap atau mewakili error yang terjadi (biasanya disebut sebagai parameter error). Dalam kasus ini, ketika ada kesalahan, variabel result akan diisi dengan pesan 'An error occurred', dan tampilan akan diperbarui dengan pesan tersebut menggunakan setState() agar UI dapat menampilkan informasi bahwa terjadi kesalahan dalam pengambilan data.

# Praktikum 2

Soal 4 :

![](/WEEK-12/docs/praktikum-01/soal4.gif)

Kode langkah 1 dan 2 yang diberikan bertujuan untuk menambahkan beberapa metode di dalam class \_FuturePageState yang terkait dengan penggunaan Future dan async-await di Flutter.

Langkah 1:
returnOneAsync(), returnTwoAsync(), dan returnThreeAsync() adalah tiga metode yang masing-masing mengembalikan nilai bertipe Future<int>.
Ketiga metode tersebut menggunakan async-await untuk mensimulasikan proses asinkron yang menunggu selama 3 detik sebelum mengembalikan nilai 1, 2, dan 3 secara berurutan.

Langkah 2:
count() adalah metode tambahan yang menggabungkan hasil dari ketiga metode returnOneAsync(), returnTwoAsync(), dan returnThreeAsync().
Di dalam metode count(), terdapat penggunaan await untuk menunggu hasil dari setiap panggilan metode returnOneAsync(), returnTwoAsync(), dan returnThreeAsync().
Setelah mendapatkan nilai dari ketiga metode tersebut, nilai-nilai tersebut ditambahkan ke variabel total.
Kemudian, nilai total diubah menjadi string dan diatur sebagai nilai dari variabel result.
setState() digunakan untuk memperbarui tampilan UI sesuai dengan nilai yang dihitung.
Kedua langkah tersebut bertujuan untuk menyiapkan dan mengatur logika pemrosesan asinkron di dalam aplikasi Flutter. Dengan cara ini, ketika metode count() dipanggil, ia akan menunggu hasil dari beberapa metode asinkron lainnya, kemudian menghitung nilai total dan memperbarui tampilan aplikasi sesuai dengan nilai yang dihasilkan.

# Praktikum 3

Soal 5:

![](/WEEK-12/docs/praktikum-01/soal5.png)

Penjelasan kode langkah 2:

cara menggunakan Completer untuk membuat Future secara manual. Completer digunakan untuk mengontrol dan menyelesaikan sebuah Future saat suatu operasi asinkron selesai dilakukan, dalam hal ini simulasi penundaan selama 5 detik sebelum nilai 42 disampaikan sebagai hasil Future.

Soal 6:

![](/WEEK-12/docs/praktikum-01/soal6.gif)

Perbedaan yang signifikan antara langkah 2 dan langkah 5-6 terletak pada penanganan error menggunakan blok try dan catch. Jika pada langkah 2 terdapat langkah untuk menyelesaikan Future dengan memberikan nilai, pada langkah 5-6 terdapat penanganan error dengan menetapkan status error. Pada langkah 6, ketika getNumber() mengalami error, nilai variabel result akan diatur sebagai 'An error occurred', bukan nilai dari Future yang dihasilkan.

Soal 7:

![](/WEEK-12/docs/praktikum-01/soal7.gif)
