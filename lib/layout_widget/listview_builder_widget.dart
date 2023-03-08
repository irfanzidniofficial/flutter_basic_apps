import 'package:flutter/material.dart';

class ListViewBuilderWidget extends StatelessWidget {
  ListViewBuilderWidget({super.key});

  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SF - ListView Builder Widget',
        ),
      ),
      body: ListView.builder(
        itemCount: fruits.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: const Icon(Icons.favorite_border),
            title: Text(fruits[index]),
            onTap: () {
              print('You tapped on ${fruits[index]}');
            },
          );
        },
      ),
    );
  }
}
