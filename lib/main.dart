import 'dart:math';

import 'package:flutter/material.dart';
import 'package:trivia/app_bar_custom.dart';
import 'package:trivia/bottom_app_bar_custom.dart';
import 'package:trivia/confirm_button.dart';
import 'package:trivia/fail_screen.dart';
import 'package:trivia/result.dart';
import 'package:trivia/source/frases.dart';
import 'package:trivia/source/questions_hardcore.dart';
import 'package:trivia/start_screen.dart';
import 'source/questions_map.dart';

void main(List<String> args) => runApp(const QuestionApp());

class QuestionAppState extends State<QuestionApp> {
  final int numberOfQuestions = 10;

  List<Map<String, Object>> randomQuestions = [];
  var _questionIndex = 0;
  var _score = 0;
  var _isButtonEnable = false;
  var _isAnswerTrue = false;
  var _hardcore = false;
  var _fail = false;
  var _startScreen = true;

  QuestionAppState() {
    _randomizeQuestions(numberOfQuestions);
  }

  void _onAnswer(bool isCorrect) {
    setState(() {
      _isButtonEnable = true;
      if (isCorrect) {
        _isAnswerTrue = true;
      } else {
        _isAnswerTrue = false;
      }
    });
  }

  void _onSubmit() {
    if (_hardcore) {
      if (_isAnswerTrue) {
        setState(() {
          _score++;
        });
      } else {
        setState(() {
          _fail = true;
        });
      }
    } else {
      if (_isAnswerTrue) {
        setState(() {
          _score++;
        });
      }
    }
    setState(() {
      _questionIndex++;
      _isButtonEnable = false;
    });
  }

  void _resetQuiz() {
    setState(() {
      _fail = false;
      randomQuestions = [];
      _questionIndex = 0;
      _score = 0;
      _isAnswerTrue = false;
      _isButtonEnable = false;
    });

    _randomizeQuestions(numberOfQuestions);
  }

  void _randomizeQuestions(numberOfQuestions) {
    while (randomQuestions.length < numberOfQuestions) {
      var randomNumber = Random().nextInt(questionsMap.length);

      if (!randomQuestions.any((question) => question['id'] == randomNumber)) {
        randomQuestions.add(questionsMap
            .firstWhere((question) => question['id'] == randomNumber));
      }
      continue;
    }
  }

  void _chooseLevel(String dificulty) {
    if (dificulty == 'Normal') {
      setState(() {
        _hardcore = false;
        _startScreen = false;
      });
    } else {
      setState(() {
        _hardcore = true;
        _startScreen = false;
      });
    }
  }

  void _restartApp() {
    _resetQuiz();
    setState(() {
      _startScreen = true;
    });
  }

  bool get getQuestionSelected {
    if (_hardcore) {
      return _questionIndex < questionsHardcore.length;
    }
    return _questionIndex < randomQuestions.length;
  }

  @override
  Widget build(BuildContext context) {
    String resultText;

    if (_hardcore) {
      resultText = 'ParabÉéééééééNS! você é um Gênio!';
    } else {
      switch (_score) {
        case 1:
        case 2:
        case 3:
          resultText = 'ihhh, que pena... ';
        case 4:
        case 5:
        case 6:
          resultText = 'é... não foi tão mal';
        case 7:
        case 8:
        case 9:
          resultText = 'Parabéns!!!';
        case 10:
          resultText = 'Meu deus, você é um gênio! Acertou TODAS!';
        default:
          resultText = 'Credo, não acertou nada =/';
      }
    }
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(36, 42, 64, 1),
        appBar: const AppBarCustom(),
        body: _startScreen
            ? StartScreen(_chooseLevel)
            : getQuestionSelected
                ? _fail
                    ? FailScreen(_restartApp)
                    : ConfirmButton(
                        _onAnswer,
                        _restartApp,
                        _hardcore,
                        _isButtonEnable,
                        _questionIndex,
                        questionsHardcore,
                        randomQuestions)
                : Result(resultText, _restartApp, _score),
        bottomNavigationBar: BottomAppBarCustom(
            _onSubmit,
            _isButtonEnable,
            getQuestionSelected,
            _startScreen,
            _fail,
            finalFrases,
            _questionIndex),
      ),
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
