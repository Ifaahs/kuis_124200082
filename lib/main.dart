import 'package:flutter/material.dart';
import 'mainscreen.dart';
// Contoh pemanggilan class ditempat lain agar bisa digunakan


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Untuk memanggil nama class pada directory lain, import terlebih dahulu class tersebut diatas
    // Setelah diimport, panggil nama class tersebut
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MainScreen(),
    );
  }
}