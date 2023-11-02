import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 220.0,
      height: 220.0,
      child: Image(image: AssetImage("logo_polinema.PNG")),
    );
  }
}
