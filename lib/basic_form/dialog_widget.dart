import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'SF - Dialog Widget',
          ),
        ),
        body: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () async {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return SimpleDialog(
                        title: const Text('Pilih Aksi'),
                        children: <Widget>[
                          ListTile(
                            leading: const Icon(Icons.edit),
                            title: const Text('Edit'),
                            onTap: () {
                              // Aksi ketika opsi Edit dipilih
                            },
                          ),
                          ListTile(
                            leading: const Icon(Icons.delete),
                            title: const Text('Hapus'),
                            onTap: () {
                              // Aksi ketika opsi Hapus dipilih
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
                child: const Text(
                  "Klik tombol",
                ),
              ),
            ],
          ),
        ));
  }
}
