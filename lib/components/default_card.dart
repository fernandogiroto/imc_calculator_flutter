import 'package:flutter/material.dart';

class DefaultCard extends StatelessWidget {
  final Color colorCard;
  final Widget? cardChild;
  final VoidCallback? onPress;

  DefaultCard({required this.colorCard, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colorCard,
          borderRadius: BorderRadius.circular(10),
        ),
        child: cardChild,
      ),
    );
  }
}
