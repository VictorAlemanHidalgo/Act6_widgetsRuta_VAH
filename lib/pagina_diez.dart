import 'package:flutter/material.dart';

class PantallaDiez extends StatelessWidget {
  const PantallaDiez({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Centrar vertical
        children: [
          myWidget(),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Regresar'),
          ),
        ],
      ),
    );
  }
}

myWidget() => Builder(
      builder: (BuildContext context) {
        return Center(
          child: Text(
            'Text with Theme',
            style: Theme.of(context).textTheme.displayLarge,
          ),
        );
      },
    );
