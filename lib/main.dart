import 'package:flutter/material.dart';
import 'package:trivia/answer.dart';
import 'package:trivia/question.dart';

void main(List<String> args) => runApp(const QuestionApp());

class QuestionAppState extends State<QuestionApp> {
  final questions = [
    {
      'pergunta': '1. Quem foi a primeira pessoa a viajar no Espaço?',
      'respostas': [
        'a) Yuri Gagarin',
        'b) A cadela Laika',
        'c) Neil Armstrong',
        'd) Marcos Pontes'
      ],
    },
    {
      'pergunta': '2. Qual a montanha mais alta do mundo?',
      'respostas': [
        'a) Mauna Kea',
        'b) Dhaulagiri',
        'c) Monte Chimborazo',
        'd) Monte Everest'
      ],
    },
    {
      'pergunta': '3. Onde se localiza Machu Picchu?',
      'respostas': ['a) Colômbia', 'b) Peru', 'c) China', 'd) Bolívia'],
    },
    {
      'pergunta': '4. Que país tem o formato de uma bota?',
      'respostas': ['a) Butão', 'b) Brasil', 'c) Portugal', 'd) Itália'],
    },
    {
      'pergunta': '5. Quem inventou a lâmpada?',
      'respostas': [
        'a) Graham Bell',
        'b) Steve Jobs',
        'c) Thomas Edison',
        'e) Santos Dumont'
      ],
    },
    {
      'pergunta': '6. Quantos ossos temos no nosso corpo?',
      'respostas': ['a) 126', 'b) 206', 'c) 18', 'd) 300'],
    },
  ];

  var _questionIndex = 0;

  void onAnswer() {
    setState(() {
      _questionIndex++;
    });
  }

  bool get hasQuestionSelected {
    return _questionIndex < questions.length;
  }

  @override
  Widget build(BuildContext context) {
    List<String> answers = hasQuestionSelected
        ? questions[_questionIndex]['respostas'] as List<String>
        : [];

    List<Widget> widgets =
        answers.map((answer) => Answer(answer, onAnswer)).toList();

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Trivia'),
          ),
          body: hasQuestionSelected
              ? Column(
                  children: <Widget>[
                    Question(questions[_questionIndex]['pergunta'].toString()),
                    ...widgets,
                  ],
                )
              : const Center(
                  child: Text(
                    'Parabéns',
                    style: TextStyle(fontSize: 15),
                  ),
                )),
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
