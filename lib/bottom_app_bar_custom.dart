import 'package:flutter/material.dart';

class BottomAppBarCustom extends StatelessWidget {
  final Function() onSubmit;
  final bool isButtonEnable;
  final bool hasQuestionSelected;
  final bool startScreen;
  final bool fail;
  final List<String> finalFrases;
  final int questionIndex;

  const BottomAppBarCustom(
      this.onSubmit,
      this.isButtonEnable,
      this.hasQuestionSelected,
      this.startScreen,
      this.fail,
      this.finalFrases,
      this.questionIndex,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: 100,
      color: const Color.fromRGBO(40, 77, 104, 1),
      child: isButtonEnable
          ? ElevatedButton(
              onPressed: isButtonEnable ? onSubmit : null,
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith<Color>(
                    (Set<MaterialState> states) {
                  if (states.contains(MaterialState.disabled)) {
                    return const Color.fromARGB(83, 163, 163, 163);
                  }
                  return const Color.fromRGBO(232, 130, 48, 1);
                }),
              ),
              child: const Text('CONFIRMAR',
                  style: TextStyle(color: Colors.white)),
            )
          : hasQuestionSelected && !startScreen && !fail
              ? Text(
                  finalFrases[questionIndex],
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 20, color: Colors.white),
                )
              : null,
    );
  }
}
