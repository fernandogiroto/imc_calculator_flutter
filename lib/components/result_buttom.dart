import 'package:flutter/material.dart';
import 'package:imc_calculator_flutter/utils/constants.dart';

class ResultButtom extends StatelessWidget {
  final VoidCallback onTap;
  final String textButtom;

  ResultButtom({required this.onTap, required this.textButtom});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            textButtom,
            style: kLargeButtomTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        color: Color(kBottomContainerColor),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
