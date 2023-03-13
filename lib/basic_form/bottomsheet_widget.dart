import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - BottomSheet Widget',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return const SizedBox(
                      height: 50.0,
                      child: Center(
                        child: Text('Ini adalah widget BottomSheet'),
                      ),
                    );
                  },
                );
              },
              child: const Text('Tampilkan BottomSheet'),
            ),
          ],
        ),
      ),
    );
  }
}
