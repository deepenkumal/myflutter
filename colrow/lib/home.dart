import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.pinkAccent,
        child: Row(
          children: <Widget>[
         Expanded(
           child:Text
          ("Hello column 1",
          textDirection: TextDirection.ltr,
           style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 20.5,
            color:Colors.white,
          ),),
        ),

        Expanded(
          child:Text 
          ("Hello column 2",
          
          textDirection: TextDirection.ltr,
           style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 20.5,
            color:Colors.white,
          ),)
        )
          ],
        ),
      ),
      
    );
  }
}