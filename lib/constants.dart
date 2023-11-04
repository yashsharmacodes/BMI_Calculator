import 'package:flutter/material.dart';

const activeCardColour = Color(0xFF1D1E33);
const bottomContainerHeight = 80.0;
const bottomContainerColour = Color(0xFFEB1555);
const inactiveCardColour = Color(0xFF111328);
const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.Texthere});

  final void Function() onTap;
  final String Texthere;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
          Texthere,
          style: TextStyle(fontSize: 20.0),
        )),
        color: bottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: bottomContainerHeight,
      ),
    );
  }
}
