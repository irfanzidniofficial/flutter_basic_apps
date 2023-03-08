import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - Column Widget',
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text('Ini adalah contoh penggunaan Column widget'),
            ElevatedButton(
              child: const Text('Tombol 1'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: const Text('Tombol 2'),
              onPressed: () {},
            ),
            Image.asset(
              'assets/images/gambar1.jpg',
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
