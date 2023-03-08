import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - Row Widget',
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            const Text('ROW'),
            const Spacer(),
            ElevatedButton(
              child: const Text('Tombol 1'),
              onPressed: () {},
            ),
            const Spacer(),
            ElevatedButton(
              child: const Text('Tombol 2'),
              onPressed: () {},
            ),
            const Spacer(),
            Image.asset(
              'assets/images/gambar1.jpg',
              width: 80,
            ),
          ],
        ),
      ),
    );
  }
}
