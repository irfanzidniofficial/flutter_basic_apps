import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - Stack Widget',
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Stack(
          children: [
            Container(
              color: Colors.red,
              width: 200,
              height: 200,
            ),
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                color: Colors.green,
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
