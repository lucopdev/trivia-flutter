import 'package:flutter/material.dart';
import 'package:trivia/answer.dart';
import 'package:trivia/question.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, Object>> questions;
  final int questionIndex;
  final void Function() onAnswer;

  const Quiz(
      {required this.questions,
      required this.questionIndex,
      required this.onAnswer,
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
        Question(questions[questionIndex]['question'].toString()),
        ...answers
            .map((answer) => Answer(answer['answer']! as String, onAnswer))
            .toList(),
      ],
    );
  }
}
