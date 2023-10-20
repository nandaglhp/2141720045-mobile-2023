ini di file main.dart

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Flutter layout: Ananda Galih Pratiwi dan 2141720045',
home: Scaffold(
appBar: AppBar(
title: const Text('Flutter layout demo'),
),
body: const Center(
child: Text('Hello World'),
),
),
);
}
}

Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

Widget titleSection = Container(
padding: const EdgeInsets.all(...),
child: Row(
children: [
Expanded(
/_ soal 1_/
child: Column(
crossAxisAlignment: ...,
children: [
/* soal 2*/
Container(
padding: const EdgeInsets.only(bottom: ...),
child: const Text(
'Wisata Gunung di Batu',
style: TextStyle(
fontWeight: FontWeight.bold,
),
),
),
Text(
'Batu, Malang, Indonesia',
style: TextStyle(...),
),
],
),
),
/_ soal 3_/
Icon(
...,
color: ...,
),
const Text(...),
],
),
);

/_ soal 1 _/ Letakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.

/_ soal 2 _/ Letakkan baris pertama teks di dalam Container sehingga memungkinkan Anda untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.

/_ soal 3 _/ Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan beri padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian ganti isi body text ‘Hello World' dengan variabel titleSection seperti berikut:
