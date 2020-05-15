import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:enade/models/questions.dart';

class QuestionPage extends StatefulWidget {
  
  Question question;

  QuestionPage(this.question);

  @override
  State<StatefulWidget> createState() {
    var state = new QuestionPageState();
    state.question = this.question;
    return state;
  }
}

class QuestionPageState extends State<QuestionPage> {
  Question question;

  Widget getAnswerArea() {
    if (question.isDescriptive()) {
      return TextField(
        decoration: InputDecoration(hintText: 'Resposta:'),
      );
    } else {
      var alternativesList = List<ListTile>();
      question.alternatives.forEach((alternative) {
        alternativesList.add(ListTile(
          leading: Checkbox(onChanged: (bool value) {}, value: false,),
          title: Text(alternative),
        ));
      });
      return Column(
        children: alternativesList,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(question.title),
        backgroundColor: Colors.grey[700],
      ),
      body: Container(
        padding: EdgeInsets.all(32.0),
        child: Center(
          child: ListView(
            children: <Widget>[
              Text(question.subtitle, style: TextStyle(fontWeight: FontWeight.bold),),
              question.description,
              getAnswerArea()
            ],
          ),
        ),
      ),
    );
  }
}
