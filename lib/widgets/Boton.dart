import 'package:flutter/material.dart';

class ButtomBoton extends StatelessWidget {
  final MaterialAccentColor color;
  final String name;
  final VoidCallback onPressed;
  
  const ButtomBoton({this.name, this.onPressed, this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: SizedBox (
          height: 43.0,
          child: FlatButton(
            child: Text(name),
            onPressed: onPressed,
        )),
      ),
    );
  }
}