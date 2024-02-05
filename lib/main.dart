import 'dart:math';

import 'package:flutter/material.dart';
import 'package:trivia/quiz.dart';
import 'package:trivia/result.dart';
import './resource/questions_map.dart';

void main(List<String> args) => runApp(const QuestionApp());

class QuestionAppState extends State<QuestionApp> {
  List<Map<String, Object>> randomQuestions = [];
  var _questionIndex = 0;

  QuestionAppState() {
    randomizeQuestions(5);
  }

  void _onAnswer() {
    setState(() {
      _questionIndex++;
    });
  }

  void _resetIndex() {
    setState(() {
      _questionIndex = 0;
    });
  }

  void randomizeQuestions(numberOfQuestions) {
    for (var i = 1; i <= numberOfQuestions; i++) {
      var randomNumber = Random().nextInt(questions_map.length);

      if (!randomQuestions.any((question) => question['id'] == randomNumber)) {
        randomQuestions.add(questions_map
            .firstWhere((question) => question['id'] == randomNumber));
      } else {
        continue;
      }
    }
  }

  bool get hasQuestionSelected {
    return _questionIndex < randomQuestions.length;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Trivia'),
          ),
          body: hasQuestionSelected
              ? Quiz(
                  questions: randomQuestions,
                  questionIndex: _questionIndex,
                  onAnswer: _onAnswer)
              : Result('Parabéns', _resetIndex)),
    );
  }
}

class QuestionApp extends StatefulWidget {
  const QuestionApp({super.key});

  @override
  QuestionAppState createState() {
    return QuestionAppState();
  }
}
