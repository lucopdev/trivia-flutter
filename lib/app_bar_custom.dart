import 'package:flutter/material.dart';

class AppBarCustom extends StatelessWidget implements PreferredSizeWidget {
  const AppBarCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 80,
      title:
          const Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        Text(
          'Mind Bender',
        ),
        Text(
          'v1.0 - by Lucas S. Rosa',
          style: TextStyle(fontSize: 9, fontWeight: FontWeight.w100),
        )
      ]),
      titleTextStyle: const TextStyle(
          fontFamily: 'Roboto', fontSize: 25, color: Colors.white),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(50)),
      ),
      backgroundColor: const Color.fromRGBO(40, 77, 104, 1),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(80);
}
