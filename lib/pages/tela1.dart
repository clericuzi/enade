import 'package:enade/pages/telabuttons.dart';
import 'package:flutter/material.dart';

class Tela1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding:  EdgeInsets.all(32.0),
        children: <Widget>[
          const SizedBox(height: 20), //espaço entre linhas
          Image.asset('image/pena.png',),
          const SizedBox(height: 50), //espaço entre linhas
          Text ('Pratique as questões de TI do Enade do Curso de Secretariado Executivo  \n \n \n',
            textAlign: TextAlign.center, style: TextStyle(fontSize: 17.0),),

          RaisedButton(
            child: Text('INICIAR', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ),),
            elevation:5.0, //sombra botão
            shape: new RoundedRectangleBorder( borderRadius: new BorderRadius.circular(60.0),
              side: BorderSide(color: Colors.grey[500]),),
            textColor: Colors.orange[800],
            onPressed: () => Navigator.push(context,
              MaterialPageRoute(
                builder: (context) => Telabutton(),
              ),
            ),
          ),
        ],
      ),
    );
}
}