import 'package:classico_first_434/first_ui_page.dart';
import 'package:classico_first_434/test/home_page.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
        title: "My App",
        home: HomePage(),
    );
  }

}

