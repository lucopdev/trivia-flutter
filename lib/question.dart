import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  const Question(this.questionText, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 5),
      child: Text(
        questionText,
        style: const TextStyle(
            fontSize: 15, color: Colors.white, fontFamily: 'Roboto'),
        textAlign: TextAlign.center,
      ),
    );
  }
}
