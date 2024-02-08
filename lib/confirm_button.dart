import 'package:flutter/material.dart';
import 'package:trivia/quiz.dart';

class ConfirmButton extends StatelessWidget {
  final Function(bool) onAnswer;
  final Function() restartApp;
  final bool hardcore;
  final bool isButtonEnable;
  final int questionIndex;
  final List<Map<String, Object>> questionsHardcore;
  final List<Map<String, Object>> randomQuestions;

  const ConfirmButton(
      this.onAnswer,
      this.restartApp,
      this.hardcore,
      this.isButtonEnable,
      this.questionIndex,
      this.questionsHardcore,
      this.randomQuestions,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.fromLTRB(0, 35, 0, 0),
        child: Column(children: [
          Quiz(
              questions: hardcore ? questionsHardcore : randomQuestions,
              questionIndex: questionIndex,
              onAnswer: onAnswer,
              restartApp: restartApp),
          Container(
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: isButtonEnable
                  ? const Text(
                      'Você está certo disso?',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )
                  : null),
        ]));
  }
}
