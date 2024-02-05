import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final String text;
  final Function() resetIndex;

  const Result(this.text, this.resetIndex, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(text, style: const TextStyle(fontSize: 25)),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(90, 0, 140, 255)),
            onPressed: resetIndex,
            child: const Text(
                style: TextStyle(color: Color.fromARGB(255, 1, 70, 126)),
                'Restart Quiz')),
      ]),
    );
  }
}
