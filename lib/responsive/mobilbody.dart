import 'package:flutter/material.dart';

class Mobilbody extends StatelessWidget {
  const Mobilbody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[400],
      appBar: AppBar(
        title: const Text('M O B I L E'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.deepPurple[600],
              ),
            ),
          ),
          Expanded(child: ListView.builder(
            itemCount: 8,
            itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 120,
                color: Colors.deepPurple[300],
              ),
            );
          }))
        ],
      ),
    );
  }
}
