import 'dart:async';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ananda Galih Pratiwi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDeensity.adaptivePlatformDensity,
      ),
      home: const FuturePage(),
    );
  }
}

Class _FuturePageState extends State<FuturePage> {
  String result = '';
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back from the Future'),
      ),
      body: Center(
        child: Column(children: [
          const Spacer(),
          ElevatedButton(
            child: const Text('GO!'),
            onPressed: () {
              count();

              getNumber().then((value) {
                setState(() {
                  result = value.toString();
                });
              }).catchError((e) {
                result = 'An error occurred';
              });
              
              // setState(() {});
              // getData()
              // .then((value) {
              //   result = value.body.toString().substring(0, 450);
              //   setState(() {});
              // }).catchError((_){
              //   result = 'An error accurred';
              //   setState(() {});
              // });
            },
          ),
          const Spacer(),
          Text(result),
          const Spacer(),
          const CircularProgressIndicator(),
          const Spacer(),
        ]),
      ),
    );
  }

  Future<Response> getData() async {
    const authority = 'www.googleapis.com';
    const path = '/books/v1/volumes/jFFFDwAAQBAJ';
    Uri url = Uri.http(authority, path);
    return http.get(url);
  }

  Future<int> returnOneAsync() async {
  await Future.delayed(const Duration(seconds: 3));
  return 1;
}

  Future<int> returnTwoAsync() async {
    await Future.delayed(const Duration(seconds: 3));
    return 2;
  }

  Future<int> returnThreeAsync() async {
    await Future.delayed(const Duration(seconds: 3));
    return 3;
  }

  Future count() async {
    int total = 0;
    total = await returnOneAsync();
    total += await returnTwoAsync();
    total += await returnThreeAsync();
    setState(() {
      result = total.toString();
    });
  }

  late Completer completer;

  Future getNumber() {
    completer = Completer<int>();
    calculate();
    return completer.future;
  }

  Future calculate() async {
    try {
      await Future.delayed(const Duration(seconds : 5));
      completer.complete(42);
    }
    catch (_){
      completer.completeError({});
    }
  }

}

