import 'package:flutter/material.dart';
import 'package:flutter_proje/custom_cart.dart';

void main() {
  runApp(const Uygulama());
}

class Uygulama extends StatelessWidget {
  const Uygulama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("İlk Uygulamam"),
          centerTitle: true,
          backgroundColor: Colors.indigo.shade200,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [CustomCardView()],
          ),
        ),
      ),
    );
  }
}
