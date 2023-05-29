import 'package:flutter/material.dart';
import 'package:flutter_flutterwave/screens/checkout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xclusive Pay With Flutterwave',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const CheckOutPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
