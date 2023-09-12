Nama : Ananda Galih Pratiwi
Kelas : TI - 3F
Absen : 08
NIM : 2141720045

# Praktikum 1

Langkah 1

![SS kode langkah 1](/WEEK-03/docs/langkah1_salah.png)

note :

terdapat beberapa penulisan kode program yang salah. seperti huruf besar pada If dan Else.

Langkah 2 :

setelah saya eksekusi terdapat beberapa error yang terjadi. hal ini disebabkan penulisan syntax kode yang kurang tepat. Jadi saya rubah jadi huruf kecil semua agar kode program dapat berjalan dengan lancar seperti pada gambar di bawah.

![Kode Langkah 1 benar](/WEEK-03/docs/langkah1.png)

penjelasan kode program :

ini adalah kode program pengecekan nilai dari var test. untuk penjelasan lebih detail terdapat pada kode di bawah yang sudah diberi komen.

![Penjelasan Kode](/WEEK-03/docs/langkah2_penjelasan.png)

Langkah 3

![Langkah 3: Error](/WEEK-03/docs/langkah3_error.png)

terjadi error setelah penambahan kode.

perbaikan kode :
![Langkah 3: true](/WEEK-03/docs/langkah3_truee.png)

error terjadi karena nama var test sudah ada dan tidak bisa digunakan lagi walaupun menggunakan tipe data yang berbeda. maka dari itu saya rubah namanya dan gunakan tipe data bool untuk mengecek truth/kebenaran.

# Praktikum 2

Langkah 1

![Kode Langkah 1](/WEEK-03/docs/prak2_lang1.png)

terjadi error. ini terjadi karena var counter belum dibuat dan diberi nilai. jadi perlu dibuat dulu dengan tipe data int lalu diberi nilai.

untuk kode program yang benar dan penjelasan secara detail terdapat pada gambar di bawah :

![make var counter](/WEEK-03/docs/make_counter.png)

Langkah 3

kode program tidak terjadi error karena var counter telah dibuat dan diberi nilai. perulangan akan terus berlanjut selama nilai counter < 77

![do while 1](/WEEK-03/docs/do_while_1.png)
![do while 2](/WEEK-03/docs/do_while_2.png)

# Praktikum 3

![Prak 3 Lang 1](/WEEK-03/docs/prak3_lang1.png)

terjadi error. hal ini dikarenakan var index belum didefinisikan, penamaan var tidak konsisten (ada yang pakai huruf besar dan huruf kecil) dan tidak dilakukan increment pada perulangan yang mana perulangan akan terus berlangsung. jadi perlu didefinisikan, dirubah semua nama var yang konsisten lalu diberi increment.

kode yang benar dan penjelasan detail :

![for true](/WEEK-03/docs/for_true.png)

Langkah 3

terjadi error pada kode program

![prak 3 lang 3](/WEEK-03/docs/prak3_lang3.png)

hal ini dikarenakan penulisan sintaks If dan Else yang salah. harusnya pakai huruf kecil if dan else. nama var Index yang tidak konsisten, harusnya pakai index (huruf kecil) agar sesuai seperti saat var dibuat. pernyataan print(index) setelah continue tidak akan pernah dieksekusi dalam kasus yang telah diperbaiki karena continue akan mengabaikan sisa perulangan dan langsung melompat ke iterasi berikutnya. jika index > 1 atau indeks < 7 maka jalankan continue (lanjutkan ke iterasi selanjutnya.)

kode yang tidak error dan penjelasan detail :

![kode yang benar](/WEEK-03/docs/prak3_lang3_note.png)

kode untuk tidak menampilkan angka 2-6 :

![continue 2-6](/WEEK-03/docs/continue_2_6.png)

# Tugas nomor 2

![kode program](/WEEK-03/docs/bil_prima_kode.png)
![kode program](/WEEK-03/docs/output1.png)
![kode program](/WEEK-03/docs/output2.png)
![kode program](/WEEK-03/docs/output3.png)

# Percobaan Kode Switch Case

![Switch Case](/WEEK-03/docs/switch_case.png)

penjelasan :

output dari program di atas adalah 1. ini karena variabel a diinisialisasi dengan nilai 1. dan dalam blok switch, ada satu case yang tidak memiliki pernyataan break, yaitu case 1. karena tidak ada pernyataan break di dalam case 1, eksekusi program akan terus berlanjut ke bawah hingga mencetak nilai a. Dalam hal ini, nilai a yang dicetak adalah 1 karena itulah nilai yang sesuai dengan case 1.
