import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String answerText;
  final void Function() clickFunc;

  const Answer(this.answerText, this.clickFunc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 420,
      margin: const EdgeInsets.all(10),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromRGBO(160, 212, 255, 0.431),
        ),
        onPressed: clickFunc,
        child: Text(
          style: const TextStyle(color: Color.fromARGB(255, 0, 102, 255)),
          answerText,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
