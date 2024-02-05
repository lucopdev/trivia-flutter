import 'dart:math';

import 'package:flutter/material.dart';
import 'package:trivia/quiz.dart';
import 'package:trivia/result.dart';
import './resource/questions_map.dart';

void main(List<String> args) => runApp(const QuestionApp());

class QuestionAppState extends State<QuestionApp> {
  List<Map<String, Object>> randomQuestions = [];
  var _questionIndex = 0;
  var _correctAnswer = 0;

  QuestionAppState() {
    randomizeQuestions(5);
  }

  void _onAnswer(bool isCorrect) {
    setState(() {
      _questionIndex++;
      if (isCorrect) _correctAnswer++;
    });
  }

  void _resetIndex() {
    setState(() {
      randomQuestions = [];
      _questionIndex = 0;
      _correctAnswer = 0;
    });
    randomizeQuestions(5);
  }

  void randomizeQuestions(numberOfQuestions) {
    for (var i = 0; i < numberOfQuestions; i++) {
      var randomNumber = Random().nextInt(questions_map.length);

      if (!randomQuestions.any((question) => question['id'] == randomNumber)) {
        randomQuestions.add(questions_map
            .firstWhere((question) => question['id'] == randomNumber));
      } else {
        continue;
      }
    }
  }

  int onCorrectAnswer() {
    return 0;
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
              : Result((_correctAnswer >= 4) ? 'Parabéns' : 'ahh...',
                  _resetIndex, _correctAnswer)),
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
