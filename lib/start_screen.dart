import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  final Function(String) chooseLevel;

  const StartScreen(this.chooseLevel, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
          margin: const EdgeInsets.all(10),
          child: ElevatedButton(
            onPressed: () => chooseLevel('Normal'),
            style: const ButtonStyle(
              backgroundColor:
                  MaterialStatePropertyAll(Color.fromRGBO(40, 77, 104, 1)),
              fixedSize: MaterialStatePropertyAll(Size(280, 70)),
            ),
            child: const Text(
              'NORMAL - Em desenvolvimento, mas da pra jogar',
              textAlign: TextAlign.center,
              style:
                  TextStyle(fontSize: 12, color: Color.fromRGBO(0, 128, 21, 1)),
            ),
          )),
      Container(
          margin: const EdgeInsets.all(10),
          child: ElevatedButton(
            onPressed: () => chooseLevel('Hardcore'),
            style: const ButtonStyle(
              backgroundColor:
                  MaterialStatePropertyAll(Color.fromRGBO(40, 77, 104, 1)),
              fixedSize: MaterialStatePropertyAll(Size(280, 70)),
            ),
            child: const Text('HARDCORE! - Tente chegar até o final!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 12, color: Color.fromRGBO(255, 51, 0, 1))),
          )),
    ]));
  }
}
