import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String answerText;
  final void Function() clickFunc;

  const Answer(this.answerText, this.clickFunc, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      margin: const EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: ElevatedButton(
        style: const ButtonStyle(
          backgroundColor:
              MaterialStatePropertyAll(Color.fromARGB(255, 255, 255, 255)),
          overlayColor:
              MaterialStatePropertyAll(Color.fromRGBO(232, 130, 48, 1)),
          shadowColor: MaterialStatePropertyAll(Colors.black),
          fixedSize: MaterialStatePropertyAll(Size(1, 55)),
        ),
        onPressed: clickFunc,
        child: Text(
          style: const TextStyle(color: Color.fromARGB(255, 36, 27, 20)),
          answerText,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
