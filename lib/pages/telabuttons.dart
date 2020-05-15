import 'package:flutter/material.dart';
import 'package:enade/config/questions_list.dart';
import 'package:enade/pages/question_page.dart';

class Telabutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    getQuestionButtonsList() {
      var questions = getQuestionsList();
      var buttonsList = List<RaisedButton>();

      questions.forEach((question) {
        buttonsList.add(
            RaisedButton(
              child: Text(question.title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              elevation: 5.0,
              //sombra botão
              shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(60.0), side: BorderSide(color: Colors.grey)),
              textColor: Colors.orange[800],
              onPressed: () => {
                Navigator.push(context, MaterialPageRoute(builder: (context) => QuestionPage(question)))
            }
        ));
      });

      return buttonsList;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Menu de Questões'),
        backgroundColor: Colors.grey [700],
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: <Widget>[
                            
              Column(children: getQuestionButtonsList())
            ],
          ),
        ),
      ),
    );
  }
}
