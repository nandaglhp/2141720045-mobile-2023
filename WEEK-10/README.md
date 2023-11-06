# Praktikum

Langkah 2: run auto_size_text di terminal

![](/WEEK-10/docs/praktikum/auto_size_text.png)

Penjelasan:

Menjalankan perintah flutter pub add auto_size_text di terminal memiliki tujuan untuk menambahkan paket Flutter bernama "auto_size_text" ke dalam proyek Flutter. Paket ini menyediakan widget yang memungkinkan teks dalam aplikasi Flutter untuk secara otomatis menyesuaikan ukuran fontnya agar sesuai dengan ruang yang tersedia. Hal ini berguna ketika ingin menjaga teks tetap terbaca dalam berbagai perangkat dan layar dengan ukuran yang berbeda.

Paket "auto_size_text," dapat membuat teks dalam aplikasi menjadi responsif terhadap perubahan ukuran layar, perangkat, atau bahkan perubahan teks itu sendiri. Ini adalah alat yang berguna untuk mengatasi masalah terkait tata letak dan tampilan teks yang dapat berubah-ubah.

Langkah 3: buat file red_text_widget

![](/WEEK-10/docs/praktikum/red_text_widget.png)

Langkah 4: Tambah Widget AutoSizeText

![](/WEEK-10/docs/praktikum/red_text_widget_2.png)

Terjadi error:

1. Undefined name 'text': Ini mengacu pada variabel 'text' dalam kode AutoSizeText, tetapi belum didefinisikan. Jadi, perlu mendefinisikan 'text' terlebih dahulu.
2. The method 'AutoSizeText' isn't defined for the type 'RedTextWidget': Ini disebabkan oleh penggunaan AutoSizeText dalam widget RedTextWidget. AutoSizeText adalah widget yang terpisah dan harus digunakan di tempat lain, bukan di dalam RedTextWidget.

Langkah 5: Buat Variabel text dan parameter di constructor

add: impor package:auto_size_text/auto_size_text.dart agar dapat menggunakan AutoSizeText

![](/WEEK-10/docs/praktikum/var_text.png)

Penjelasan:

1. String text;

Ini adalah deklarasi variabel text dengan tipe data String. Variabel ini akan digunakan untuk menyimpan teks yang akan ditampilkan dalam widget RedTextWidget.

2. const RedTextWidget({Key? key, required this.text}) : super(key: key);

- Ini adalah konstruktor dari widget RedTextWidget. Konstruktor ini memiliki dua parameter opsional, yaitu key dan text.
- Key? key: Ini adalah parameter yang digunakan untuk mengidentifikasi widget dalam pohon widget. Ini biasanya digunakan untuk tujuan pengujian dan manajemen state. Ini digunakan untuk meneruskan parameter key ke konstruktor superclass (super(key: key);) untuk identifikasi widget.
- required this.text: Ini adalah parameter yang wajib (required) yang digunakan untuk menerima teks yang akan ditampilkan oleh RedTextWidget. Dengan kata lain, saat membuat instance dari RedTextWidget, harus memberikan nilai untuk parameter text.

dengan deklarasi variabel text dan penggunaan parameter text dalam konstruktor, memungkinkan untuk mengirimkan teks yang berbeda saat membuat instance widget ini, sehingga dapat menampilkan teks yang sesuai dengan kebutuhan di dalam widget tersebut.

Langkah 6: Tambahkan widget di main.dart

![](/WEEK-10/docs/praktikum/widget_main.png)

kode untuk menambahkan dua widget, yaitu Container yang berisi RedTextWidget dan Container yang berisi teks biasa (Text widget) ke dalam children dari kelas \_MyHomePageState.

1. Container dengan RedTextWidget:

- Ini adalah Container pertama dengan latar belakang berwarna kuning (Colors.yellowAccent) dan lebar 50.
  Container ini menempatkan instance dari RedTextWidget.
- RedTextWidget adalah widget yang didefinisikan sebelumnya, yang menerima teks sebagai parameter.
- RedTextWidget memiliki fitur untuk menampilkan teks yang dapat menyesuaikan ukuran fontnya agar sesuai dengan ruang yang tersedia. Dalam kasus ini dengan teks 'You have pushed the button this many times:' sebagai parameter kepada RedTextWidget.
- Ini akan menampilkan teks dengan warna merah dan ukuran font 14, yang akan menyesuaikan ukuran sesuai kebutuhan.

2. Container dengan Text:

- Ini adalah Container kedua dengan latar belakang berwarna hijau (Colors.greenAccent) dan lebar 100.
- Di dalam Container menempatkan instance dari Text widget. Text adalah widget Flutter bawaan yang digunakan untuk menampilkan teks statis.
- Dalam Text ini juga menampilkan teks 'You have pushed the button this many times:'.
- Berbeda dengan RedTextWidget, Text tidak memiliki fitur otomatis penyesuaian ukuran font. Ukuran font dan tampilan teksnya akan tetap sama.

RESULT

![](/WEEK-10/docs/praktikum/result.png)

# Penjelasan tiap parameter yang ada di dalam plugin auto_size_text

1. key: mengidentifikasi widget ini dalam pohon widget, untuk manajemen state dan pengujian widget.

2. textKey: mengidentifikasi teks yang akan diubah ukuran fontnya dalam widget, untuk mengendalikan ukuran font teks yang spesifik dalam widget.

3. style: objek TextStyle yang digunakan untuk menentukan gaya teks, seperti warna, ukuran font, dll.

4. minFontSize: menentukan ukuran font minimum yang akan digunakan. Jika teks perlu mengecil, ukuran font tidak akan kurang dari nilai ini.

5. maxFontSize: menentukan ukuran font maksimum yang akan digunakan. Jika teks perlu membesar, ukuran font tidak akan lebih dari nilai ini.

6. stepGranularity: menentukan langkah inkremental untuk penyesuaian ukuran font, untuk mengontrol seberapa halus perubahan ukuran font.

7. presetFontSizes: daftar ukuran font yang telah ditentukan sebelumnya, dapat digunakan untuk membatasi ukuran font yang tersedia dalam penyesuaian otomatis.

8. group: mengelompokkan beberapa widget AutoSizeText bersama. Ketika sekelompok widget ini diubah ukuran fontnya, mereka akan berbagi pengaturan ukuran font yang sama.

9. textAlign: menentukan penataan teks dalam widget, seperti kiri, tengah, atau kanan.

10. textDirection: menentukan arah teks, seperti dari kiri ke kanan atau dari kanan ke kiri.

11. locale: menentukan pengaturan regional untuk teks, seperti bahasa dan budaya.

12. softWrap: Parameter softWrap menentukan apakah teks dapat pindah baris secara otomatis jika tidak cukup ruang.

13. wrapWords: menentukan apakah teks harus memecah kata jika tidak cukup ruang.

14. overflow: Parameter overflow menentukan bagaimana teks akan dipotong jika melebihi batas ukuran yang ditentukan.

15. overflowReplacement: widget yang akan digunakan sebagai pengganti teks yang terpotong jika menggunakan overflow.

16. textScaleFactor: mengontrol faktor skala teks, yang mempengaruhi ukuran font secara keseluruhan.

17. maxLines: menentukan jumlah maksimum baris teks yang akan ditampilkan. Jika melebihi, teks akan dipotong.

18. semanticsLabel: memberikan label semantik yang digunakan untuk aksesibilitas, membantu pembaca layar dalam memahami konten teks.
