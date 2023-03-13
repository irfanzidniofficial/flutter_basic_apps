import 'package:flutter/material.dart';
import 'package:flutter_application/basic_navigation/navigation_pop.dart';

class NavigationPush extends StatelessWidget {
  const NavigationPush({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - Navigation Push',
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const NavigationPop();
                        },
                      ),
                    );
                  },
                  child: const Text('Next Page')),
            ),
          ],
        ),
      ),
    );
  }
}
