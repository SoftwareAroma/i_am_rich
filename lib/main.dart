import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'i am rich',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text(
            "I am Rich",
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            height: 200.0,
            width: 200.0,
            image: AssetImage('assets/images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
