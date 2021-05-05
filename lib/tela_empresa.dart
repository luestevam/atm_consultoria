import 'package:flutter/material.dart';


class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children:<Widget> [
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Sobre a Empresa",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepOrange
                    ),
                    ),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
              child: Text('MAGGI® quer inspirar você a compartilhar a paixão pela boa comida feita em casa. Quer te ajudar a ter o melhor da '
                  'experiência de cozinhar todos os dias, mostrando que as suas escolhas na hora de preparar as suas receitas podem fazer a diferença. MAGGI® quer inspirar você a compartilhar a paixão pela boa comida feita em casa. Quer te ajudar a ter o melhor da '
                  'experiência de cozinhar todos os dias, mostrando que as suas escolhas na hora de preparar as suas receitas podem fazer a diferença.'
                  'MAGGI® quer inspirar você a compartilhar a paixão pela boa comida feita em casa. Quer te ajudar a ter o melhor da '
                  'experiência de cozinhar todos os dias, mostrando que as suas escolhas na hora de preparar as suas receitas podem fazer a diferença.',
                style: TextStyle(
                  fontSize: 25
                ),
              ),
              )
            ],
          ),
        ),



      ),
    );
  }
}
