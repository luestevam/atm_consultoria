import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contato"),
        ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:<Widget> [
              Row(
                children: <Widget>[
                  Image.asset("images/menu_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Fale Conosco",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange
                      ),
                    ),
                  ),
                ],
              ),
              
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(16)),
                  Icon(Icons.phone, size: 50,),
                  Text("WhatsAPP")
                ],
              )

             
            
            ],
          ),
        ),



      ),
    );
  }
}
