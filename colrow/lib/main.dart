import 'package:flutter/material.dart';
import './home.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        appBar: AppBar(
          title: Text('Column And Row', style:TextStyle(color: Colors.white, fontSize: 30.0),),
        ),
       body: Home()
      ),
    );
  }
}
