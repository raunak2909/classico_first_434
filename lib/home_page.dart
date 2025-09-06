import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Home",),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text("Hello World", style: TextStyle(fontSize: 25),),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        print("Tapped!!");
      }, child: Icon(Icons.add),),
    );
  }

}

