# SOAL DAN JAWABAN MODUL

1. Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!

   screenshot =

![Screenshot soal satu](/WEEK-02/docs/umur.png)

2. Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!

   jawab =

   Memahami bahasa pemrograman Dart sebelum menggunakan framework Flutter sangat penting karena Dart adalah bahasa yang digunakan untuk mengembangkan aplikasi dengan Flutter. memahami Dart adalah langkah awal untuk menjadi pengembang Flutter. Itu akan memberikan fondasi yang kuat untuk membangun aplikasi Flutter yang sukses dan efisien.

3. Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

   jawab =

   a. fitur dart :

   - Productive tooling
   - Garbage collection
   - Type annotations (opsional)
   - Statically typed
   - Portability.

   b. The evolution of Dart :

   - Mencoba memecahkan masalah pada JavaScript
   - Menawarkan performa terbaik dan alat yang lebih baik untuk proyek berskala besar
   - Dibentuk agar kuat dan fleksibel

   c. How Dart works

   - cara mengeksekusi kode Dart :
     ![How dart Works](/WEEK-02/docs/HowDartworks.png)

   - dapat beroperasi dalam dua mode (Just In Time dan Ahead Of Time)

   d. Introducing the structure of the Dart language

   - Dart dirancang untuk object-oriented.Sebagian besar desain OO pada Dart akan sangat mirip dengan java
   - Arithmetic operators (+, -, _, /, ~,/ %, +=, -=, _=, /=, ~/=)
   - Increment and decrement operators (++var or var++, --var or var--)
   - Equality and relational operators (==, !=, >, <, >=, <=)
   - Logical operators (!expression, ||, &&)

   penjelasan dari buku :

   Variable declaration :

   1. inferred = tipe data tidak dispesifikkan. jadi boleh diisi string, int, atau lainnya
   2. explicit = nilai tidak bisa berubah ke tipe data lain

   a. null safety =

   - mencegah adanya sebuah variable yang bernilai null dan errornya di levelcompiler

   b. ? declaration

   - untuk menspesifikkan bahwa var bisa berisi null

   c. Late variables

   - variabel dalam Dart yang dapat diinisialisasi nanti, bahkan setelah program dimulai

   d. Accessing nullable variables

   - jika suatu variabel dapat memiliki nilai nol, maka Anda perlu diperiksa apakah null sebelum digunakan.

   e. Null-aware methods

   - memanggil method pada variabel yang tipe variabelnya ditentukan bahwa itu bisa menjadi nol.

   f. num = menyimpan nilai berupa angka

   g. int = menyimpan nilai berupa bilangan bulat

   h. list = objek koleksi yang menyimpan daftar objek

   i. maps = objek koleksi yang setiap elemennya berupa pasangan kunci (key) dan nilai (value)

   j. string multilinestring = membuat string yang menempati beberapa baris

   k. Const = deklarasi variabel immutable yang nilainya bersifat konstan dan harus sudah diketahui pada saat waktu kompilasi berjalan, variabel harus diinisiasi pada saat kompilasi

   l. final = deklarasi variabel immutable yang nilainya sudah ataupun belum diketahui pada saat waktu kompilasi berjalan, tidak mengharuskan variabel memiliki nilai secara langsung/ekplisit pada saat kompilasi
