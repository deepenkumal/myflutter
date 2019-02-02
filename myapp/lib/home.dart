import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
          child: Container(
          color: Colors.lightBlueAccent,
          alignment: Alignment.center,
            child: Text(
              'Hello World',
              
              textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 35.0,
                decoration: TextDecoration.none,
              ),

          ),
          ),
    );
  }

}
