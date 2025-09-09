import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Home", style: TextStyle(fontFamily: "poppins")),
        backgroundColor: Color(0xff5C6BC0),
        foregroundColor: Colors.white,
      ),
      body: Align(
        alignment: Alignment.centerRight,
        child: Container(
          //padding: EdgeInsets.all(11),
          width: 300,
          decoration: BoxDecoration(
              color: Colors.amber,
            borderRadius: BorderRadius.horizontal(left: Radius.circular(21)),
            border: Border.all(
              width: 1,
              color: Colors.black,
            )
          ),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
            "How are you? What do you do? Welcome to Fluttersfjvn",
            style: TextStyle(
              fontSize: 21,
              color: Color(0xff5C6BC0),
              fontWeight: FontWeight.w500,
              //backgroundColor: Colors.amber,
              fontFamily: "cursive",
              fontStyle: FontStyle.italic,
              //decoration: TextDecoration.lineThrough,
              //decorationStyle: TextDecorationStyle.wavy,
              //decorationColor: Colors.black,
              //decorationThickness: 1,
              //letterSpacing: 11,
              //wordSpacing: 21,
              //overflow: TextOverflow.ellipsis
            ),
            //textAlign: TextAlign.center,
              maxLines: 4,
            ),
          ),
        ),
      ),
      /*floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff5C6BC0),
        foregroundColor: Colors.white,
        onPressed: () {
          print("Tapped!!");
        },
        child: Icon(Icons.add),
      ),*/
    );
  }
}

///Text
///Text(
//           "How are you? What do you do? Welcome to Fluttersfjvn",
//           style: TextStyle(
//             fontSize: 43,
//             color: Color(0xff5C6BC0),
//             fontWeight: FontWeight.w500,
//             backgroundColor: Colors.amber,
//             fontFamily: "cursive",
//             fontStyle: FontStyle.italic,
//             //decoration: TextDecoration.lineThrough,
//             //decorationStyle: TextDecorationStyle.wavy,
//             //decorationColor: Colors.black,
//             //decorationThickness: 1,
//             //letterSpacing: 11,
//             //wordSpacing: 21,
//             //overflow: TextOverflow.ellipsis
//           ),
//           maxLines: 4,
//           textAlign: TextAlign.justify,
//         ),

///align
///Align(
//           alignment: Alignment(0, -1),
//           child: Text("Hello World", style: TextStyle(fontSize: 34),)),
