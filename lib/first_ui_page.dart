import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstUIPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          ///content
          Container(
            width: 350,
            height: 500,
            padding: EdgeInsets.only(left: 16, right: 16, top: 44),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  decoration: myContainerDecor(),
                  child: Center(child: Text("Strawberry Pavlova", style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 21
                  ),)),
                ),
                SizedBox(
                  height: 11,
                ),
                Container(
                  width: double.infinity,
                  decoration: myContainerDecor(),
                  child: Text("Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova.Pavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.",
                    style: TextStyle(fontSize: 18),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 11,
                ),
                Container(
                  width: double.infinity,
                  decoration: myContainerDecor(),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: List.generate(5, (index){
                          return Icon(Icons.star, size: 18, color: Colors.grey.shade700,);
                        })
                      ),
                      Text("170 Reviews")
                    ],
                  ),
                ),
                SizedBox(
                  height: 11,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: myContainerDecor(),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.kitchen_outlined, size: 16, color: Colors.green,),
                          Text("PREP:"),
                          SizedBox(
                            height: 8,
                          ),
                          Text("25 min")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.timer_outlined, size: 16, color: Colors.green,),
                          Text("COOK:"),
                          SizedBox(
                            height: 8,
                          ),
                          Text("1 hr")
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.restaurant, size: 16, color: Colors.green,),
                          Text("FEEDS:"),
                          SizedBox(
                            height: 8,
                          ),
                          Text("4-6")
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          ///image
          Container(
            width: 900,
            height: 500,
            color: Colors.orange,
            child: Image.asset("assets/images/bg_cake.png", fit: BoxFit.cover,),
          )
        ],
      ),
    );
  }

  BoxDecoration myContainerDecor(){
    return BoxDecoration(
        color: Colors.blue.shade50,
        border: Border.all(
            width: 1.5
        )
    );
  }

}