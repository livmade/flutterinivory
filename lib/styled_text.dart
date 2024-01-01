import 'package:flutter/material.dart';

class Styled_Text extends StatelessWidget {
  const Styled_Text({super.key});
  @override
  Widget build(context) {
    return const Text('ROLL THE DIE!',
              style: TextStyle(
                color: Colors.white, 
                fontStyle: FontStyle.italic,
                fontSize: 28),
        );
  }

}