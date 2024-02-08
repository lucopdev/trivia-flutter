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
        Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
            child: Text(
              text,
              style: const TextStyle(fontSize: 30, color: Colors.white),
              textAlign: TextAlign.center,
            )),
        Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 15),
            child: Text(
              '${score.toString()} acertos!',
              style: const TextStyle(fontSize: 35, color: Colors.white),
              textAlign: TextAlign.center,
            )),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 137, 27)),
            onPressed: resetQuiz,
            child: const Text(
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                'Restart Quiz')),
      ]),
    );
  }
}
