import 'package:flutter/material.dart';
import 'package:practica/widgets/Boton.dart';
import 'package:practica/widgets/rateProducto.dart';

class Producto extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0, backgroundColor: Colors.transparent,
        leading: RaisedButton(
          padding: EdgeInsets.symmetric(vertical: 10.0),
          shape: CircleBorder(),
          child: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: null
        ),

        actions: <Widget>[
          RaisedButton(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            shape: CircleBorder(),
            child: Icon(Icons.save, color: Colors.white),
            onPressed: null
          ),
          RaisedButton(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            shape: CircleBorder(),
            child: Icon(Icons.favorite_border, color: Colors.white),
            onPressed: null
          ),
          RaisedButton(
            padding: EdgeInsets.symmetric(vertical: 10.0),
            shape: CircleBorder(),
            child: Icon(Icons.more_vert, color: Colors.white),
            onPressed: null
          )
        ],
      ),      

      extendBodyBehindAppBar: true,

      body:Container(
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset('images/ps4.jpg'),
            Text("es la cuarta videoconsola del modelo PlayStation. Es la segunda consola "
            "de Sony hecha por Mark Cerny y forma parte de las videoconsolas de octava generación.", 
            style: TextStyle(
              fontSize: 21.0,
              fontWeight: FontWeight.w300
              ),
            ),
            SizedBox(height: 10.0),
            RateProducto(),
            
            Text("PEN 3.75 - PEN 5.15",
            style: TextStyle(
              fontSize: 35.0,
              fontWeight: FontWeight.bold
              ),
            ),
            Text("Min.Order: 1 Piece",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w300
              ),
            ),
            SizedBox(height: 10.0),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.lightbulb_outline, color: Colors.orange),
                      title: Text('Note:', style: TextStyle(color: Colors.orange),),
                      subtitle: Text('​es una enfermedad infecciosa causada por el virus SARS-CoV-2.9​10​ Se detectó por primera vez en diciembre de 2019.'),
                  )],
            ))],
        ),

        

      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: <Widget>[
            ButtomBoton(
              name: "CHAT NOW", 
              onPressed: () {},
              color: Colors.orangeAccent,
              
            ),
            SizedBox(width: 25.0),
            ButtomBoton(
              name: "SEND INQUIRY",
              onPressed:() {},
              color: Colors.orangeAccent
            ),
            SizedBox(width: 25.0),
            ButtomBoton(
              name: "START ORDER",
              onPressed: () {},
              color: Colors.orangeAccent
            )
          ]
        )
      ),
     

    );
  }
}