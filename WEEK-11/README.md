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

Langkah 5: Pindah ke file main.dart

Ubah isi kode main.dart sebagai berikut

![](/WEEK-11/docs/praktikum-01/langkah-05.png)

Langkah 6: buat plan_screen.dart

Pada folder views, buatlah sebuah file plan_screen.dart dan gunakan templat StatefulWidget untuk membuat class PlanScreen. Isi kodenya adalah sebagai berikut. Gantilah teks ‘Namaku' dengan nama panggilan Anda pada title AppBar.

![](/WEEK-11/docs/praktikum-01/langkah-06.png)
