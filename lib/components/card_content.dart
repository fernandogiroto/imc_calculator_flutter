import 'package:flutter/material.dart';
import 'package:imc_calculator_flutter/utils/constants.dart';

class CardContent extends StatelessWidget {
  final IconData? icon;
  final String label;

  CardContent({this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 60.0),
        SizedBox(height: 15.0),
        Text(
          label,
          style: kLabelStyle,
        )
      ],
    );
  }
}
