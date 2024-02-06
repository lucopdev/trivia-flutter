import 'dart:math';

import 'package:flutter/material.dart';
import 'package:trivia/quiz.dart';
import 'package:trivia/result.dart';
import './resource/questions_map.dart';

void main(List<String> args) => runApp(const QuestionApp());

class QuestionAppState extends State<QuestionApp> {
  List<Map<String, Object>> randomQuestions = [];
  var _questionIndex = 0;
  var _score = 0;

  QuestionAppState() {
    randomizeQuestions(10);
  }

  void _onAnswer(bool isCorrect) {
    setState(() {
      _questionIndex++;
      if (isCorrect) _score++;
    });
  }

  void _resetQuiz() {
    setState(() {
      randomQuestions = [];
      _questionIndex = 0;
      _score = 0;
    });
    randomizeQuestions(10);
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
    String resultText;

    switch (_score) {
      case 1:
      case 2:
      case 3:
        resultText = 'ihhh, que pena, você acertou apenas ';
      case 4:
      case 5:
      case 6:
        resultText = 'é... não foi mal, acertou ';
      case 7:
      case 8:
      case 9:
        resultText = 'Parabéns! Acertou';
      case 10:
        resultText = 'Meu deus, você é um gênio! Acertou TODAS!';
      default:
        resultText = 'Credo, não acertou nada =/';
    }

    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromRGBO(36, 42, 64, 1),
          appBar: AppBar(
            title: const Text('Trivia'),
            foregroundColor: Colors.white,
            backgroundColor: const Color.fromRGBO(44, 64, 88, 1),
            centerTitle: true,
          ),
          body: hasQuestionSelected
              ? Container(
                  margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                  child: Quiz(
                      questions: randomQuestions,
                      questionIndex: _questionIndex,
                      onAnswer: _onAnswer))
              : Result(resultText, _resetQuiz, _score)),
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
