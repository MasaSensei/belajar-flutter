import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Belajar Flutter",
    home: HalHallo(),
  ));
}

class HalHallo extends StatelessWidget {
  const HalHallo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Flutter"),
      ),
      body: Container(
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(
                child: Column(children: [
              Icon(
                Icons.home,
                size: 50.0,
                color: Colors.brown,
              ),
              Text(
                'Home',
                style: TextStyle(fontSize: 20.0),
              )
            ]))
          ],
        ),
      ),
    );
  }
}
