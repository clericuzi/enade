import 'package:flutter/material.dart';

class Question{
  
  String title;
  String subtitle;
  RichText description;
  
  List<String> alternatives = List<String>();

  Question.descriptive(this.title, this.subtitle, this.description);
  Question.objetive(this.title, this.subtitle, this.description, this.alternatives);

  bool isDescriptive() {

    return alternatives.isEmpty;
  }
}