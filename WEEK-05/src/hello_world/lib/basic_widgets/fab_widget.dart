import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class MyFABWidget extends StatelessWidget {
  const MyFABWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Tambahkan kode yang ingin Anda jalankan ketika FAB diklik di sini.
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}
