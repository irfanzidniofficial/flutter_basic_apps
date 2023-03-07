import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatelessWidget {
  const CircleAvatarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'SF - CircleAvatar Widget',
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/gambar2.jpg'),
                backgroundColor: Colors.red,
                radius: 200,
                foregroundColor: Colors.white,
              ),
            ],
          ),
        ));
  }
}
