import 'dart:html';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  MyHomePageState createState() => new MyHomePageState();
}
class MyHomePageState extends State<MyHomePage>{
  Widget build(BuildContext context){
    return new Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFF40BFBF),
      body: Column(children: <Widget>[
        SizedBox(height: 50.0),
        Container(
          alignment: Alignment.center,
          height: 50.0,
          width: 220.0,
          child: Material(
            borderRadius: BorderRadius.circular(30.0),
            color: Colors.white,
            elevation: 5.0,
            child:GestureDetector(onTap: (){},
            child: Center(child: Text('LOGIN',textAlign: TextAlign.center,
             style: TextStyle(
              color: Color(0xFF40BFBF), 
              fontWeight: FontWeight.bold,
            ),),)
            ,)
          ),          
         ),   
          SizedBox(height: 50.0),
        Container(   
          alignment: Alignment.center,       
          height: 50.0,
          width: 220.0,
          color: Colors.transparent,
          
          child: Material(                               
            borderRadius: BorderRadius.circular(30.0),            
            color: Colors.white,
            elevation: 5.0,
            child:GestureDetector(onTap: (){},
            child: Center(child: Text('REGISTER',textAlign: TextAlign.center,
             style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),),)
            ,)
          ),          
         ),   
      ]) 
    );
  }
}