import 'package:flutter/material.dart';
import 'package:trivia/answer.dart';
import 'package:trivia/question.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> questions;
  final int questionIndex;
  final void Function(bool) onAnswer;
  final void Function() restartApp;

  const Quiz(
      {required this.questions,
      required this.questionIndex,
      required this.onAnswer,
      required this.restartApp,
      super.key});

  bool get hasQuestionSelected {
    return questionIndex < questions.length;
  }

  @override
  Widget build(BuildContext context) {
    List<Map<String, Object>> answers = hasQuestionSelected
        ? questions[questionIndex]['answers'] as List<Map<String, Object>>
        : [];

    return Column(
      children: <Widget>[
        Container(
            width: 500,
            padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
            margin: const EdgeInsets.only(bottom: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: const Color.fromRGBO(232, 130, 48, 1),
            ),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Quiz: ${questionIndex + 1}/${questions.length}',
                        style: const TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 255, 255, 255)),
                      )),
                  SizedBox(
                      child: TextButton(
                    onPressed: restartApp,
                    child: const Text('Início',
                        style: TextStyle(color: Colors.white)),
                  )),
                ])),
        Question(questions[questionIndex]['question'].toString()),
        ...answers
            .map((answer) => Answer(answer['answer']! as String,
                () => onAnswer(answer['isCorrect'] as bool)))
            .toList(),
      ],
    );
  }
}
