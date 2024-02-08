import 'package:flutter/material.dart';

class FailScreen extends StatelessWidget {
  final Function() restartApp;

  const FailScreen(this.restartApp, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        margin: const EdgeInsets.all(20),
        alignment: Alignment.center,
        child: const Text(
          'ERrroooooou!!! kkk',
          style: TextStyle(color: Colors.white, fontSize: 50),
          textAlign: TextAlign.center,
        ),
      ),
      SizedBox(
          child: TextButton(
              onPressed: restartApp,
              child: const Text(
                'Recomeçar!',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w100,
                    fontSize: 30),
              )))
    ]));
  }
}
