import 'package:flutter/material.dart';

class RateProducto extends StatefulWidget {
  
  @override
  _RateProductoState createState() => _RateProductoState();
}

class _RateProductoState extends State<RateProducto> {
  final Icon fullStar = Icon(Icons.star, color: Colors.orange,);
  final Icon halfStar = Icon(Icons.star_half, color: Colors.orange,);
  final Icon emptyStar = Icon(Icons.star_border, color: Colors.orange, size: 20.0);

  @override
  Widget build(BuildContext context) {
    return Row(
            children: <Widget>[
              Text("3.5", style: TextStyle(fontSize: 20.0),), 
              fullStar, fullStar, fullStar, halfStar, emptyStar,
              Text("    5 buyers", style: TextStyle(fontSize: 20.0))
            ]

    );
  }
}