# PRAKTIKUM 1: EKSPERIMEN DATA LIST

## LANGKAH 1:

penjelasan baris kode pada komen :
![langkah 1](/WEEK-04/docs/langkah1.png)

## LANGKAH 2:

kode berjalan tanpa error. ini adalah kode program percobaan menggunakan list, assert untuk menghentikan program jika kondisinya false. namun pada kode tidak nilainya selalu true. pada kode program pun dijelaskan cara menampilkan panjang list, menampilkan value dan cara merubah value list pada indeks tertentu.

## LANGKAH 3:

Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

kode di bawah merupakan kode yang telah dirubah dan tidak terjadi error:

![Prak 1 langkah 3](/WEEK-04/docs/prak1lang3.png)

pengerjaan sama seperti yang ada pada langkah satu. namun hanya berbeda pada penggunaan variable final, nama dan isi variable.

# PRAKTIKUM 2

## LANGKAH 1

kode dan penjelasan tiap baris pada komen:

![Prak 2 lang 1](/WEEK-04/docs/prak2lang1.png)

## LANGKAH 2

tidak terjadi error. setelah dieksekusi, kode program menampilkan isi dari set hologens yang telah dibuat.

![prak2lang3](/WEEK-04/docs/prak1lang3.png)

pada kode program tidak terjadi error.

penjelasan :

Di sini, sebuah Set dengan nama 'halogens' dibuat. Set adalah tipe data yang hanya menyimpan nilai unik, sehingga setiap elemen dalam Set harus unik. Kode ini membuat Set yang berisi nama-nama unsur halogen. program mencoba mendefinisikan tiga variabel. 'names1' dan 'names2' seharusnya merupakan Set<String> yang kosong, tetapi 'names2' dan 'names3' sebenarnya menjadi Map kosong.

kode modifikasi nama dan nim (no error) + penjelasan pada komen:

![namanim](/WEEK-04/docs/prak2lang3Ananda.png)

penjelasan :

kode program ini bertujuan untuk membuat dan mengisi dua Set yang berbeda ('names1' dan 'names2') dengan nama dan NIM. lalu kemudian mencetak hasilnya ke dalam konsol.

# PRAKTIKUM 3

## LANGKAH 1

![prak3lang1](/WEEK-04/docs/prak3lang1.png)

penjelasan:

kode program mendefinisikan dua Map yang berbeda, 'gifts' dan 'nobleGases', yang masing-masing memiliki kunci dan nilai. Kunci dapat berupa tipe data apa pun, sedangkan nilai dapat berupa tipe data apa pun juga. Kode ini kemudian mencetak isi kedua Map tersebut ke dalam konsol.

## LANGKAH 2:

tidak terjadi error, namun saya akan melakukan perbaikan kode.

dalam Map nobleGases, terdapat penggunaan kunci (Key) berupa angka dengan beberapa nilai (Value) yang bukan merupakan tipe data yang valid untuk digunakan sebagai kunci dalam Map.

Untuk mengatasi masalah ini, perlu mengubah nilai-nilai tersebut agar sesuai dengan tipe data yang valid untuk kunci dalam Map. Berikut adalah kode yang telah diperbaiki:

![prak3lang2](/WEEK-04/docs/prak3lang2.png)

## LANGKAH 3

![prak3lang3](/WEEK-04/docs/prak3lang3.png)

kode program di atas tidak terjadi error.

## tambah elemen nama dan NIM

![prak3lang3Nanda](/WEEK-04/docs/prak3lang3Nanda.png)

# Praktikum 4

## Langkah 1

![prak4lang1](/WEEK-04/docs/prak4lang1.png)

## Langkah 2

Dalam kode program, ada beberapa kesalahan penamaan variabel. kode mendefinisikan var list tetapi mencoba mencetak list1, yang seharusnya tidak ditemukan. Ini akan menghasilkan kesalahan.

Untuk memperbaiki kesalahan ini, perlu mengganti list1 dengan list pada saat mencetak. Berikut kode yang sudah diperbaiki:

![prak4lang2](/WEEK-04/docs/prak4lang2.png)

## Langkah 3

terjadi error!

![prak3lang3](/WEEK-04/docs/prak4lang3_Error.png)

hal ini terjadi karena terdapat beberapa kesalahan yang perlu diperbaiki:

- mencoba mencetak list1, tetapi tidak mendefinisikannya sebelumnya. Ini akan menghasilkan kesalahan karena list1 belum didefinisikan sebelumnya.
- mencoba membuat list3 dengan operator spread ...?list1, tetapi list1 juga belum didefinisikan.
- kesalahan dalam penamaan variabel. Anda harus menggunakan var atau tipe data lainnya sebelum mendefinisikan variabel.

Untuk memperbaiki kesalahan ini, Anda dapat memperbarui kode seperti berikut:

![true](/WEEK-04/docs/prak4lang3_True.png)

## Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators.

![nanda](/WEEK-04/docs/prak4lang3_Nanda.png)

## Langkah 4

Terjadi error!
![error](/WEEK-04/docs/prak4lang4_error.png)

hal ini dikarenakan variabel promoActive tidak didefinisikan sebelum digunakan. Untuk mengatasi kesalahan ini, Anda perlu mendefinisikan promoActive sebelum menggunakannya. Berikut adalah kode yang diperbaiki:

variabel promoActive ketika true:

![true](/WEEK-04/docs/prak4lang4_true.png)

variabel promoActive ketika false:

![false](/WEEK-04/docs/prak4lang4_false.png)

## Langkah 5

![p4l5](/WEEK-04/docs/p4l5.png)

terjadi error! ada beberapa perubahan yang perlu dilakukan agar program berjalan dengan benar. Di sini, menggunakan ekspresi if untuk membuat elemen-elemen dalam list nav dan nav2 bergantung pada kondisi promoActive dan login. Perbaikan yang perlu dilakukan adalah:

- Menggunakan sintaks yang benar untuk ekspresi if. Harus menggunakan if (condition) ... else ... atau if (condition) ... sesuai kebutuhan.

- Menambahkan kondisi lain untuk variabel login.

kode program yang benar:

![p4l5true](/WEEK-04/docs/p4l5_true.png)

Dalam perbaikan ini, saya menggunakan if (condition) ... untuk kondisi promoActive, dan saya menambahkan kondisi lain di login untuk membuat elemen 'Inventory' muncul dalam list nav2.

## Langkah 6

![p4l6](/WEEK-04/docs/p4l6.png)

Menggunakan ekspresi for dalam list comprehension untuk membuat listOfStrings dari listOfInts. Ini adalah contoh penggunaan "Collection for" dalam Dart yang memungkinkan untuk membuat list dengan elemen yang dihasilkan oleh ekspresi for.

Manfaat dari "Collection for" adalah untuk membuat list dengan menggabungkan elemen-elemen yang dihasilkan oleh ekspresi for. Dalam contoh di atas, listOfStrings dibuat dengan menambahkan elemen-elemen seperti '#0' dan '#1' ke list berdasarkan nilai yang dihasilkan oleh iterasi for dari listOfInts. Ini dapat digunakan untuk membuat list dengan pola tertentu berdasarkan nilai dari list lain.

# Praktikum 5

## Langkah 1

![p5l1](/WEEK-04/docs/p5l1.png)

terjadi error! hal ini dikarenakan kurang titik koma. berikut kode program yang benar:

![true](/WEEK-04/docs/p5l1_true.png)

Kode tersebut akan dianggap sebagai penggunaan tipe data Tuple di Dart. Tuple adalah kumpulan nilai yang dapat berbeda-beda tipe data yang dikelompokkan bersama dalam urutan tertentu. Dalam kasus ini, membuat sebuah tuple dengan elemen 'first' (string), 'last' (string), dan dua named parameter a (integer) dan b (boolean) dengan nilai yang sesuai.

## Langkah 2

![langkah2](/WEEK-04/docs/p5l2.png)

Tidak terjadi error. Kode di atas mencoba untuk menukar nilai antara dua elemen dalam tuple. Namun, pada kode tersebut menggunakan tuple dengan campuran tipe data yang berbeda. Ini akan menciptakan tuple dengan elemen-elemen yang sesuai dengan nilai yang diberikan.

output di atas adalah representasi dari tuple yang mencakup elemen-elemen yang Anda definisikan. Anda mencetak tuple ini ke konsol menggunakan print.

Untuk menjalankan fungsi tukar() di dalam main() dan menunjukkan proses pertukaran nilai field di dalam records perlu menggunakan struktur data yang mendekati records. Perlu digunakan class untuk mencapai ini:

![inside](/WEEK-04/docs/p5l2_inside.png)

## Langkah 4

![error](/WEEK-04/docs/p5l4_error.png)

terjadi error. Kode program mencoba untuk menggunakan tipe data tuple (String, int) dalam variabel mahasiswa. Namun juga ingin menginisialisasi field nama dan NIM Anda pada variabel record mahasiswa. Sebaiknya kita ubah kode tersebut agar sesuai dan memberikan inisialisasi field yang benar:

![true](/WEEK-04/docs/p5l4_true.png)

Dalam kode di atas, menginisialisasi variabel mahasiswa dengan record yang berisi field nama (Ananda), NIM (2141720045), dan field lainnya sesuai dengan record MyRecord.

## Langkah 5

![a](/WEEK-04/docs/p5l5.png)

tidak terjadi error.

Kode di atas mencoba membuat tuple dan mengakses elemennya menggunakan sintaksis yang tidak biasa. Untuk mengakses elemen dalam tuple, Anda dapat menggunakan indeks seperti mahasiswa2[0], mahasiswa2[1], dan sebagainya.

ganti nama nim:

![nanda](/WEEK-04/docs/p5l5_Nanda.png)

# Tugas Praktikum

## 1. Jelaskan yang dimaksud Functions dalam bahasa Dart!

Dalam bahasa Dart, sebuah "function" (fungsi) adalah blok kode yang digunakan untuk melakukan tugas atau menghitung nilai tertentu. Fungsi digunakan untuk mengelompokkan kode agar lebih terorganisir, mudah dipahami, dan dapat digunakan kembali.

## Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

1. Parameter Wajib

Parameter wajib adalah parameter yang harus disediakan ketika memanggil fungsi. Jika tidak disediakan, akan menyebabkan kesalahan (error).

![wajib](/WEEK-04/docs/wajib.png)

2. Parameter Opsional

Parameter opsional adalah parameter yang tidak wajib disediakan saat memanggil fungsi. Mereka dapat memiliki nilai default atau diabaikan.

![opsional](/WEEK-04/docs/opsional.png)

3. Parameter campuran

Menggunakan campuran parameter wajib, posisi opsional, dan parameter yang dinamai dalam satu fungsi.

![campuran](/WEEK-04/docs/campuran.png)

## Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

Dalam bahasa pemrograman yang mendukung konsep "first-class objects," fungsi dianggap sebagai objek yang dapat dioperasikan seperti objek lainnya. Ini berarti Anda dapat menyimpan fungsi dalam variabel, mengirimkannya sebagai argumen ke fungsi lain, dan mengembalikannya sebagai nilai dari fungsi lain. Konsep ini juga dikenal sebagai "fungsi first-class" atau "fungsi tingkat pertama."

contoh sintaks:

1. Fungsi sebagai Nilai (Value):

![nilai](/WEEK-04/docs/nilai.png)

2. Fungsi sebagai Argumen (Parameter):

![parameter](/WEEK-04/docs/parameter.png)

3. Fungsi sebagai Nilai Kembali (Return Value):

![return](/WEEK-04/docs/return.png)

Konsep ini memungkinkan untuk menggabungkan, mengubah, dan menggunakan fungsi dengan cara yang sangat fleksibel dalam pemrograman Dart. Dapat menggunakan fungsi sebagai bagian integral dari logika program yang sangat berguna dalam pengembangan aplikasi yang kompleks.

## Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!

Anonymous functions, juga dikenal sebagai lambda functions atau function literals, adalah fungsi yang tidak memiliki nama identifikasi tertentu. Mereka digunakan untuk mendefinisikan fungsi secara langsung dalam suatu ekspresi atau sebagai argumen ke fungsi lain tanpa harus memberikan nama resmi. Anonymous functions sangat berguna dalam situasi di mana hanya perlu digunakan sekali atau sebagai bagian dari ekspresi lainnya.

Berikut adalah penjelasan dan contoh penggunaan anonymous functions dalam Dart:

1. Anonymous Function tanpa Parameter:

Untuk membuat anonymous function tanpa parameter, dapat menggunakan tanda kurung dan tanda panah () =>.

![tanpaParameter](/WEEK-04/docs/tanpaParameter.png)

2. Anonymous Function dengan Parameter:

Dapat menggunakan tanda kurung parameter dan tanda panah () => untuk membuat anonymous function dengan parameter.

![withParameter](/WEEK-04/docs/withParameter.png)

3. Anonymous Function sebagai Argumen:

Dapat menggunakan anonymous function sebagai argumen ke fungsi lain.

![asParameter](/WEEK-04/docs/asParameter.png)

## Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

1. Lexical scope adalah aturan yang menentukan bagaimana lingkup variabel dalam sebuah fungsi ditentukan berdasarkan tempat di mana fungsi tersebut didefinisikan dalam kode sumber (lexical location). Ini berarti bahwa akses ke variabel dalam sebuah fungsi hanya dapat terjadi di dalam fungsi itu sendiri atau di dalam fungsi-fungsi yang bersarang secara hierarkis di dalamnya.

![scope](/WEEK-04/docs/scope.png)

Dalam contoh di atas, variabel x dapat diakses baik di dalam outerFunction maupun di luar fungsi tersebut karena mereka berada dalam lingkup leksikal yang sama.

2. Lexical closures terkait dengan kemampuan sebuah fungsi untuk "mengingat" lingkungannya (variabel-variabel di sekitarnya) bahkan setelah fungsi tersebut selesai dieksekusi. Dalam konteks closures, fungsi dapat membawa serta variabel-variabel yang ada dalam lingkup leksikalnya, sehingga variabel-variabel tersebut masih dapat diakses ketika fungsi tersebut dipanggil di tempat lain.

![closures](/WEEK-04/docs/closure.png)

Dalam contoh ini, fungsi makeCounter mengembalikan fungsi yang mengandung variabel count. Meskipun makeCounter sudah selesai dieksekusi, fungsi yang dikembalikan (counter) masih memiliki akses ke variabel count melalui lexical closure.

Jadi, perbedaan utama antara keduanya adalah bahwa lexical scope berkaitan dengan bagaimana variabel diakses dalam kode sumber, sedangkan lexical closures berkaitan dengan kemampuan fungsi untuk mengakses variabel-variabel dalam lingkup leksikalnya, bahkan setelah fungsi tersebut selesai dieksekusi. Closures memungkinkan pembuatan fungsi yang dapat mengakses dan memodifikasi variabel-variabel di luar fungsi tersebut.

## Jelaskan dengan contoh cara membuat return multiple value di Functions!

Dalam Dart tidak dapat secara langsung mengembalikan beberapa nilai secara bersamaan dari sebuah fungsi seperti dalam beberapa bahasa pemrograman lain yang mendukung fitur "return multiple values." Namun dapat mengembalikan nilai-nilai tersebut dalam bentuk struktur data yang sesuai, seperti List, Map, atau Object. Berikut adalah contoh cara membuat fungsi yang mengembalikan multiple values dalam bentuk Map:

![MultipleValue](/WEEK-04/docs/multipleValue.png)

Dalam contoh di atas, fungsi hitungNilai mengembalikan multiple values dalam bentuk Map yang berisi hasil perhitungan (jumlah, selisih, kali, bagi). Di dalam fungsi main(), mengakses nilai-nilai tersebut dengan mengakses elemen-elemen Map.

Dapat menggunakan struktur data lainnya seperti List, Object, atau membuat kelas khusus untuk menyimpan multiple values sesuai dengan kebutuhan.
