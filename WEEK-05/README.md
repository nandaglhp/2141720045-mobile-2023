# Praktikum 1

## Langkah 1

![l1](/WEEK-05/docs/praktikum-01/langkah1.png)

## Langkah 3

![l2](/WEEK-05/docs/praktikum-01/langkah3.png)

## Langkah 4

![l4](/WEEK-05/docs/praktikum-01/langkah4.png)
![run](/WEEK-05/docs/praktikum-01/run.png)
![run](/WEEK-05/docs/praktikum-01/run_chr.png)

# Praktikum 3

## Langkah 1

![l1](/WEEK-05/docs/praktikum-03/langkah1.png)
![l1](/WEEK-05/docs/praktikum-03/l1.png)
![run](/WEEK-05/docs/praktikum-03/run.png)
![run](/WEEK-05/docs/praktikum-03/run_nama_hp.png)

## Langkah 2: Image Widget

Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

![l2](/WEEK-05/docs/praktikum-03/langkah2.png)

Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo di folder assets project hello_world.

![l2](/WEEK-05/docs/praktikum-03/pubspec.png)

JSesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.

run:

![3](/WEEK-05/docs/praktikum-03/result_image.png)

Kode di image_widget.dart: telah membuat widget bernama MyImageWidget yang menghasilkan tampilan gambar. Ini menggunakan gambar dengan nama "logo_polinema.png" yang diambil dari aset proyek.

Perubahan di pubspec.yaml: menambahkan file gambar "logo_polinema.png" ke daftar aset yang akan digunakan dalam proyek. Ini adalah langkah penting agar Flutter dapat mengenali dan mengakses gambar tersebut.

Dengan melakukan ini, proyek Flutter telah mempersiapkan untuk menampilkan gambar "logo_polinema.png" menggunakan widget MyImageWidget yang telah buat. Gambar ini dapat digunakan dalam tampilan aplikasi sesuai kebutuhan.

# Praktikum 4

## Langkah 1: Cupertino Button dan Loading Bar

Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![1](/WEEK-05/docs/praktikum-04/code1.png)

Dengan menambahkan kode ini di dalam file loading_cupertino.dart, sedang membuat sebuah widget Flutter yang menggunakan tampilan gaya iOS (Cupertino) dalam aplikasi.

menggunakan import 'package:flutter/cupertino.dart'; untuk mengimpor pustaka Cupertino Flutter yang diperlukan untuk membuat tampilan gaya iOS.
membuat sebuah widget bernama MyImageWidget yang menggunakan tampilan Cupertino. Widget ini memuat elemen-elemen seperti tombol (CupertinoButton) dengan teks "Contoh button" dan indikator aktivitas (CupertinoActivityIndicator).

Tampilan tersebut dikelompokkan dalam MaterialApp yang mungkin digunakan untuk menampilkan tampilan Cupertino di dalam aplikasi Flutter dengan tema material (Android-like). Namun, perlu diperhatikan bahwa tampilan ini mungkin lebih sesuai dalam konteks aplikasi iOS atau ketika ingin memberikan pengalaman yang serupa dengan gaya iOS di aplikasi Flutter.

Dengan kode ini, dapat menampilkan tampilan yang sesuai dengan tampilan iOS (Cupertino) dalam aplikasi Flutter untuk menghadirkan pengalaman yang konsisten dengan gaya desain iOS.

## Langkah 2: Floating Action Button (FAB)

![2](/WEEK-05/docs/praktikum-04/code2.png)

## Langkah 3: Scaffold Widget

![1](/WEEK-05/docs/praktikum-04/code3.png)

# Tugas

## Create Project

cara membuat project sama seperti yang ada pada praktikum 1

Replace the contents of this file with the following:

![1](/WEEK-05/docs/tugas/3/pubspec.png)

name: your_first_flutter_app: Ini adalah nama proyek Flutter

description: A new Flutter project.: Deskripsi singkat proyek. Ini hanya catatan deskriptif tentang proyek.

publish_to: 'none': Baris ini mengindikasikan bahwa proyek tidak akan diterbitkan ke pub.dev, yaitu repositori paket Flutter. Ini adalah pilihan yang biasa digunakan saat tidak bermaksud untuk membagikan proyek secara publik.

version: 0.0.1+1: Versi proyek.

environment: Bagian ini menentukan persyaratan lingkungan yang diperlukan untuk menjalankan proyek

dependencies: Ini adalah daftar paket atau pustaka eksternal yang digunakan dalam proyek. Dalam kasus ini, proyek menlkan dua paket: english_words dan provider. Bisa menambahkan atau menghapus paket sesuai kebutuhan proyek.

dev_dependencies: Ini adalah daftar paket yang diperlukan hanya untuk pengembangan atau pengujian proyek. Dalam kasus ini, ada flutter_test dan flutter_lints.

flutter: Ini adalah konfigurasi spesifik untuk Flutter, seperti penggunaan material design.

![2](/WEEK-05/docs/tugas/3/analysisop.png)

prefer_const_constructors: false: Aturan ini menentukan apakah harus lebih memilih penggunaan konstruktor konstan di Flutter. Dalam kasus ini, aturan ini dinonaktifkan (false), yang berarti tidak diharuskan menggunakan konstruktor konstan.

prefer_final_fields: false: Aturan ini mengenai penggunaan bidang (fields) final di kelas. Dalam kasus ini, aturan ini juga dinonaktifkan (false), yang berarti tidak diharuskan membuat bidang final.

use_key_in_widget_constructors: false: Aturan ini berkaitan dengan penggunaan parameter Key dalam konstruktor widget. Dalam kasus ini, aturan ini dinonaktifkan (false), yang berarti tidak diharuskan menggunakan Key dalam konstruktor widget.

prefer_const_literals_to_create_immutables: false: Aturan ini berhubungan dengan preferensi penggunaan literal konstan saat membuat objek yang tidak berubah (immutables). Dalam kasus ini, aturan ini dinonaktifkan (false).

prefer_const_constructors_in_immutables: false: Aturan ini berkaitan dengan penggunaan konstruktor konstan dalam objek yang tidak berubah (immutables). Dalam kasus ini, aturan ini dinonaktifkan (false).

avoid_print: false: Aturan ini mengenai penggunaan fungsi print untuk debugging. Dalam kasus ini, aturan ini juga dinonaktifkan (false), yang berarti dapat menggunakan print untuk debugging tanpa masalah.

Jadi, file analysis_options.yaml ini digunakan untuk mengkonfigurasi aturan-aturan tertentu dalam alat analisis kode, yang dapat membantu memastikan kualitas kode proyek Flutter sesuai dengan preferensi yang tentukan.

![3](/WEEK-05/docs/tugas/3/main.png)

Kode ini mengimpor paket-paket yang diperlukan untuk proyek, termasuk english_words dan provider, serta flutter/material.dart untuk menggunakan komponen UI Flutter.

main() adalah fungsi yang dijalankan saat aplikasi dimulai. Di dalamnya, runApp(MyApp()) memulai aplikasi Flutter dan me-render widget MyApp.

MyApp adalah widget utama aplikasi. Ini menggunakan ChangeNotifierProvider dari paket provider untuk mengelola keadaan aplikasi. Ini juga mengonfigurasi judul aplikasi dan tema.

MyAppState adalah kelas yang mengimplementasikan ChangeNotifier untuk mengelola keadaan aplikasi. Di dalamnya, current adalah variabel yang berisi kata acak dari paket english_words.

MyHomePage adalah widget yang mewakili tampilan utama aplikasi. Ini menampilkan teks "A random idea:" diikuti oleh kata acak yang diperoleh dari MyAppState.

Jadi, kode dalam lib/main.dart ini digunakan untuk mengatur struktur dasar aplikasi Flutter, mengelola keadaan, dan menampilkan tampilan awal yang sederhana dengan kata acak.

## Add a button

While lib/main.dart is open, find the "play" fdc6c5dfe6ef7882.png button in the upper right-hand corner of VS Code's window, and click it.

![1](/WEEK-05/docs/tugas/4/result1.png)

Aplikasi akan dimulai dengan judul "your_first_flutter_app" di bilah atas.

Di tengah layar, akan melihat teks "A random idea:" yang ditampilkan.

Di bawah teks "A random idea:", akan ada teks yang menampilkan kata acak. Kata ini berasal dari paket english_words dan akan berubah secara acak setiap kali memuat ulang aplikasi atau menggulir ke bawah.

Tampilan ini akan tetap konsisten dalam aplikasi saat dijalankan.

Jadi, inti dari aplikasi ini adalah menampilkan teks "A random idea:" diikuti oleh kata acak yang diperoleh dari paket english_words. Setiap kali aplikasi dimulai, kata acak tersebut akan berubah secara otomatis.

At the bottom of lib/main.dart, add something to the string in the first Text object, and save the file (with Ctrl+S or Cmd+S).

![3](/WEEK-05/docs/tugas/4/addText.png)

Perubahan yang ditambahkan pada kode di bagian bawah lib/main.dart, khususnya pada teks pertama dalam widget Text, mengubah teks dari "A random idea:" menjadi "A random AWESOME idea:". Ini dilakukan untuk menambahkan kata "AWESOME" ke teks yang ditampilkan, sehingga teks menjadi lebih menarik atau menonjol. Perubahan ini memungkinkan untuk mengkustomisasi tampilan teks sesuai keinginan dalam aplikasi.

![4](/WEEK-05/docs/tugas/4/result2.png)

Next, add a button at the bottom of the Column, right below the second Text instance.

![2](/WEEK-05/docs/tugas/4/addButton.png)

When you save the change, the app updates again: A button appears and, when you click it, the Debug Console in VS Code shows a button pressed! message.

![reslut](/WEEK-05/docs/tugas/4/result3.png)
![reslut](/WEEK-05/docs/tugas/4/result4.png)

Penambahan kode untuk menambahkan sebuah tombol di bagian bawah Column pada aplikasi Flutter Anda bertujuan untuk memberikan interaksi kepada pengguna. Tombol tersebut menggunakan widget ElevatedButton, dan ketika diklik, akan mencetak pesan "button pressed!" ke Debug Console dalam Visual Studio Code. Ini memberikan respons visual dan interaksi ketika mengklik tombol "Next", yang akan membantu meningkatkan pengalaman pengguna dalam aplikasi Anda.

![3](/WEEK-05/docs/tugas/4/behavior.png)

Penambahan kode di dalam kelas MyAppState yang mengandung metode getNext() bertujuan untuk menggantikan kata acak yang ditampilkan ketika tombol "Next" diklik.

Fungsi getNext() digunakan untuk menghasilkan kata acak baru dari paket english_words dan memperbarui current dengan kata tersebut. Selanjutnya, metode notifyListeners() akan memberitahu widget yang menggunakan MyAppState bahwa ada perubahan keadaan, sehingga tampilan akan diperbarui secara otomatis dengan kata acak yang baru. Dengan demikian, ini memungkinkan pengguna untuk melihat kata acak yang berbeda setiap kali mengklik tombol "Next".

![1](/WEEK-05/docs/tugas/4/result5.png)

Save and try the app now. It should generate a new random word pair every time you press the Next button.

![1](/WEEK-05/docs/tugas/4/result6.png)

![1](/WEEK-05/docs/tugas/4/change1.png)
![2](/WEEK-05/docs/tugas/4/change2.png)

Ini memberikan fungsionalitas ke tombol "Next" yang telah tambahkan sebelumnya. Ini digunakan untuk memanggil metode getNext() yang ada dalam MyAppState ketika tombol "Next" diklik. Dengan demikian, ketika mengklik tombol "Next", kata acak yang ditampilkan pada aplikasi akan diperbarui ke kata acak baru, meningkatkan interaktivitas aplikasi.

## Make the App Prettier

rewrite the MyHomePage widget as follows:

![1](/WEEK-05/docs/tugas/MakeTheAppPrettier/code1.png)

Dengan perubahan yang dilakukan pada widget MyHomePage di dalam lib/main.dart, dilakukan memodifikasi cara tampilan kata acak ditampilkan dalam aplikasi.

Menghapus penggunaan StatefulWidget dan \_MyHomePageState yang ada sebelumnya dan menggantinya dengan widget MyHomePage yang sekarang menjadi StatelessWidget. Ini menghilangkan kompleksitas pengelolaan keadaan internal.

Menggunakan context.watch<MyAppState>() untuk mendapatkan akses ke MyAppState. Kemudian, Anda mendapatkan pasangan kata acak dengan var pair = appState.current;.

Dalam tampilan, Anda menampilkan kata acak dari pair dengan metode asLowerCase, sehingga kata acak akan ditampilkan dalam huruf kecil.

Tombol "Next" masih ada dan masih memanggil appState.getNext() ketika diklik, sehingga kata acak akan diperbarui ketika tombol tersebut diklik.

Jadi, perubahan ini memodifikasi bagian tampilan yang menampilkan kata acak agar ditampilkan dalam huruf kecil, dan juga mengubah widget MyHomePage menjadi StatelessWidget untuk lebih sederhana.

![q](/WEEK-05/docs/tugas/MakeTheAppPrettier/code2.png)
