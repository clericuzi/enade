import 'package:flutter/material.dart';

RaisedButton CustomButton(String title, Widget page, BuildContext context) {
  return RaisedButton(
      child: Text(title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      elevation: 5.0,
      //sombra botão
      shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(60.0), side: BorderSide(color: Colors.grey)),
      textColor: Colors.orange[800],
      onPressed: () => {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page))
      }
  );
}
