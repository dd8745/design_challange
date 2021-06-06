import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  IconData icon;
  double iconSize;
  Function onPressed;

  ReusableCard(
      {required this.icon, required this.iconSize, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed(),
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            color: Colors.red.shade400,
            borderRadius: BorderRadius.circular(10.0)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: iconSize,
            )
          ],
        ),
      ),
    );
  }
}
