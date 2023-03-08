import 'package:flutter/material.dart';

class SizeBoxWidget extends StatelessWidget {
  const SizeBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - SizeBox Widget',
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(
          20,
        ),
        color: Colors.blueAccent,
        child: Row(
          children: const [
            SizedBox(width: 25),
            Icon(Icons.newspaper),
            SizedBox(width: 25),
            Icon(Icons.favorite),
            SizedBox(width: 25),
            Icon(Icons.person)
          ],
        ),
      ),
    );
  }
}
