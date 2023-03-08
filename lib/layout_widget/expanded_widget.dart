import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - Expanded Widget',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: const [
            Icon(Icons.arrow_back_ios),
            Expanded(
              child: Text(
                'List Checklist',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Icon(
              Icons.check,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
