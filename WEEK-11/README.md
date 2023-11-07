Nama: Ananda Galih Pratiwi
Kelas: TI-3F
Absen: 05
NIM: 2141720045

# praktikum 1

Langkah 1: Buat Project Baru

Buatlah sebuah project flutter baru dengan nama master_plan di folder src week-11 repository GitHub Anda. Lalu buatlah susunan folder dalam project seperti gambar berikut ini.

![p1l1](/WEEK-11/docs/praktikum-01/langkah-01.png)

Langkah 2: Membuat model task.dart

Praktik terbaik untuk memulai adalah pada lapisan data (data layer). Ini akan memberi Anda gambaran yang jelas tentang aplikasi Anda, tanpa masuk ke detail antarmuka pengguna Anda. Di folder model, buat file bernama task.dart dan buat class Task. Class ini memiliki atribut description dengan tipe data String dan complete dengan tipe data Boolean, serta ada konstruktor. Kelas ini akan menyimpan data tugas untuk aplikasi kita. Tambahkan kode berikut:

![](/WEEK-11/docs/praktikum-01/langkah-02.png)

![](/WEEK-11/docs/praktikum-01/langkah-02-kode.png)

Langkah 3: Buat file plan.dart

Kita juga perlu sebuah List untuk menyimpan daftar rencana dalam aplikasi to-do ini. Buat file plan.dart di dalam folder models dan isi kode seperti berikut.

![](/WEEK-11/docs/praktikum-01/langkah-03.png)

Langkah 4: Buat file data_layer.dart

Kita dapat membungkus beberapa data layer ke dalam sebuah file yang nanti akan mengekspor kedua model tersebut. Dengan begitu, proses impor akan lebih ringkas seiring berkembangnya aplikasi. Buat file bernama data_layer.dart di folder models. Kodenya hanya berisi export seperti berikut.

![](/WEEK-11/docs/praktikum-01/langkah-04.png)

Penjelasan:

Praktikum 1 langkah 4 memiliki tujuan yang penting, yaitu untuk menyederhanakan proses impor dan mengatur lapisan data dari aplikasi Flutter. Ini memberikan beberapa manfaat:

1. Struktur Kode yang Lebih Terorganisir: Dengan membuat file data_layer.dart yang mengekspor model-model seperti plan.dart dan task.dart, hingga mampu menciptakan struktur kode yang lebih terorganisir. Ini membantu dalam mengelola file dan komponen aplikasi, terutama saat aplikasi menjadi lebih kompleks.

2. Memisahkan Logika Data: Ini memisahkan logika data dan model dari komponen lain dalam aplikasi. Dengan kata lain, semua yang berhubungan dengan data dan model disatukan di satu tempat (data layer), sehingga mudah diakses dan dikelola.

3. Meminimalkan Duplikasi Kode: Jika memiliki beberapa komponen atau layar dalam aplikasi yang memerlukan akses ke model Plan dan Task, hanya perlu mengimpor data_layer.dart di setiap file tersebut. Ini menghindari duplikasi kode impor untuk model yang sama di banyak tempat.

4. Peningkatan Keterbacaan: Dengan mengekspor model-model melalui file data_layer.dart dapat meningkatkan keterbacaan kode. Orang yang membaca kode akan dengan mudah melihat di mana model-model utama didefinisikan.

5. Skalabilitas: Ini memudahkan dalam mengembangkan aplikasi. Ketika menambahkan model-model tambahan atau lapisan data baru hanya perlu memasukkannya ke dalam data_layer.dart lalu dapat diimpor di berbagai bagian aplikasi.

Langkah 5: Pindah ke file main.dart

Ubah isi kode main.dart sebagai berikut

![](/WEEK-11/docs/praktikum-01/langkah-05.png)

Langkah 6: buat plan_screen.dart

Pada folder views, buatlah sebuah file plan_screen.dart dan gunakan templat StatefulWidget untuk membuat class PlanScreen. Isi kodenya adalah sebagai berikut. Gantilah teks ‘Namaku' dengan nama panggilan Anda pada title AppBar.

![](/WEEK-11/docs/praktikum-01/langkah-06.png)

Langkah 7: buat method \_buildAddTaskButton()

Anda akan melihat beberapa error di langkah 6, karena method yang belum dibuat. Ayo kita buat mulai dari yang paling mudah yaitu tombol Tambah Rencana. Tambah kode berikut di bawah method build di dalam class \_PlanScreenState.

![](/WEEK-11/docs/praktikum-01/langkah-07.png)

Langkah 8: buat widget \_buildList()

Kita akan buat widget berupa List yang dapat dilakukan scroll, yaitu ListView.builder. Buat widget ListView seperti kode berikut ini.

![](/WEEK-11/docs/praktikum-01/langkah-08.png)

Langkah 9: buat widget \_buildTaskTile

Dari langkah 8, kita butuh ListTile untuk menampilkan setiap nilai dari plan.tasks. Kita buat dinamis untuk setiap index data, sehingga membuat view menjadi lebih mudah. Tambahkan kode berikut ini.
