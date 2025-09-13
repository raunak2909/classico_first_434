import 'package:classico_first_434/app_constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Home", style: TextStyle(fontFamily: "poppins")),
        backgroundColor: Color(0xff5C6BC0),
        foregroundColor: Colors.white,
      ),*/
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 21, right: 21),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.menu),
                Icon(Icons.notifications)
              ],
            ),
            SizedBox(
              height:11,
            ),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.grey.shade200,
                filled: true,
                hintText: "Search...",
                prefixIcon: Icon(Icons.search),
                suffixIcon: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 1,
                      height: 20,
                      color: Colors.black,
                    ),
                    SizedBox(width: 11,),
                    Icon(Icons.filter_alt_outlined),
                  ],
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide.none
                )
              ),
            )
          ],
        )
      )
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

///Container(
//           width: 300,
//           color: Colors.grey,
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: [
//               Container(
//                 width: 200,
//                 height: 50,
//                 color: Colors.orange,
//                 child: SingleChildScrollView(
//                   scrollDirection: Axis.horizontal,
//                   child: Row(
//                     children: [
//                       Container(
//                         width: 50,
//                         height: 50,
//                         color: Colors.blue,
//                       ),
//                       Container(
//                         width: 50,
//                         height: 50,
//                         color: Colors.red,
//                       ),
//                       Container(
//                         width: 50,
//                         height: 50,
//                         color: Colors.amber,
//                       ),
//                       Container(
//                         width: 50,
//                         height: 50,
//                         color: Colors.green,
//                       ),
//                       Container(
//                         width: 50,
//                         height: 50,
//                         color: Colors.purple,
//                       ),
//                       Container(
//                         width: 50,
//                         height: 50,
//                         color: Colors.pink,
//                       ),
//                       Container(
//                         width: 50,
//                         height: 50,
//                         color: Colors.purple,
//                       ),
//                       Container(
//                         width: 50,
//                         height: 50,
//                         color: Colors.pink,
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.blue,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.red,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.amber,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.green,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.purple,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.pink,
//               ),
//               /*Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.orange,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.blue,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.red,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.amber,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.orange,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.blue,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.red,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.amber,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.green,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.purple,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.pink,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.orange,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.blue,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.red,
//               ),
//               Container(
//                 width: 50,
//                 height: 50,
//                 color: Colors.amber,
//               ),*/
//             ],
//           ),
//         )

///ElevatedButton(
//             style: ElevatedButton.styleFrom(
//               minimumSize: Size(100, 50),
//               maximumSize: Size(200, 50),
//               backgroundColor: Colors.orange,
//               foregroundColor: Colors.white,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(11)
//               )
//             ),
//             onPressed: (){
//           print("Tapped!!");
//         }, child: Row(
//           children: [
//             Icon(Icons.add),
//             SizedBox(width: 21,),
//             Text('Click me')
//           ],
//         ))

///InkWell(
//           onTap: (){
//             print("Tapped!!");
//           },
//           child: Container(
//             width: 200,
//             height: 50,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(25),
//               //color: Colors.orange
//               border: Border.all(
//                 color: Color(0xff5C6BC0),
//                 width: 2
//               )
//             ),
//             child: Center(child: Text("Click me", style: TextStyle(fontSize: 16, color: Colors.black),)),
//           ),
//         )

///IconButton(onPressed: (){
//
//         }, icon: Icon(Icons.add))

///TextButton(onPressed: (){
//           print("Tapped!!");
//         }, child: Text("Click me"))

///TextField(
//           onChanged: (value){
//             print(value);
//           },
//           enabled: true,
//           //obscureText: true,
//           keyboardType: TextInputType.emailAddress,
//           //obscuringCharacter: "*",
//           decoration: InputDecoration(
//             //prefixText: "Mr/Mrs. ",
//             prefixIcon: Icon(Icons.email),
//             //suffixText: "@gmail.com",
//               suffixIcon: Icon(Icons.visibility_off),
//             labelText: "Email",
//             hintText: "Enter your email here..",
//             enabledBorder: OutlineInputBorder(
//               borderRadius: BorderRadius.circular(7),
//               borderSide: BorderSide(
//                 color: Colors.blue,
//                 width: 1
//               )
//             ),
//             focusedBorder: OutlineInputBorder(
//               borderRadius: BorderRadius.circular(21),
//               borderSide: BorderSide(
//                 color: Colors.green,
//                 width: 2
//               )
//             ),
//             disabledBorder: OutlineInputBorder(
//               borderRadius: BorderRadius.circular(7),
//                 borderSide: BorderSide(
//                     color: Colors.grey,
//                     width: 1
//                 )
//             )
//           ),
//         ),

///Image
///Container(
//         width: 200,
//         height: 200,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(21),
//           image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",), fit: BoxFit.cover)
//         ),
//           ///child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width: 300, height: 300, fit: BoxFit.cover,)
//       ),

///Align(
//         alignment: Alignment.centerRight,
//         child: Container(
//           //padding: EdgeInsets.all(11),
//           width: 300,
//           decoration: BoxDecoration(
//               color: Colors.amber,
//             borderRadius: BorderRadius.horizontal(left: Radius.circular(21)),
//             border: Border.all(
//               width: 1,
//               color: Colors.black,
//             )
//           ),
//           child: Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text(
//             "How are you? What do you do? Welcome to Fluttersfjvn",
//             style: TextStyle(
//               fontSize: 21,
//               color: Color(0xff5C6BC0),
//               fontWeight: FontWeight.w500,
//               //backgroundColor: Colors.amber,
//               fontFamily: "cursive",
//               fontStyle: FontStyle.italic,
//               //decoration: TextDecoration.lineThrough,
//               //decorationStyle: TextDecorationStyle.wavy,
//               //decorationColor: Colors.black,
//               //decorationThickness: 1,
//               //letterSpacing: 11,
//               //wordSpacing: 21,
//               //overflow: TextOverflow.ellipsis
//             ),
//             //textAlign: TextAlign.center,
//               maxLines: 4,
//             ),
//           ),
//         ),
//       )

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
