import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Column Widget'),
      ),
      body: const Center(
        child: SizedBox(
          height: 250,
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("C-1",style: TextStyle(fontSize: 25)),
              Text("C-2", style: TextStyle(fontSize: 25)),
              Text("C-3", style: TextStyle(fontSize: 25)),
              Text("C-4", style: TextStyle(fontSize: 25)),
              Text("C-5", style: TextStyle(fontSize: 25)),
            ],
          ),
        ),
      ),
    );
  }
}
