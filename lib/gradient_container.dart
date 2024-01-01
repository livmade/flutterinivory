import 'package:flutter/material.dart';
import 'package:flutterinivory/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: 
              [ Color.fromARGB(255, 86, 35, 174),
              Color.fromARGB(255, 40, 2, 101),
              ],
              begin: Alignment.bottomCenter
            ),
          ),
          child: const Center(
            child: Styled_Text()
       ),
    );
  }
}