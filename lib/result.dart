import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final String text;
  final Function() resetQuiz;
  final int score;

  const Result(this.text, this.resetQuiz, this.score, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          text,
          style: const TextStyle(fontSize: 15),
          textAlign: TextAlign.center,
        ),
        Text(
          '${score.toString()} / 10',
          style: const TextStyle(fontSize: 25),
          textAlign: TextAlign.center,
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(90, 0, 140, 255)),
            onPressed: resetQuiz,
            child: const Text(
                style: TextStyle(color: Color.fromARGB(255, 1, 70, 126)),
                'Restart Quiz')),
      ]),
    );
  }
}
