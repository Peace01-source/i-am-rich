import 'package:flutter/material.dart';
//The main is the starting point for all flutter apps
void main() {
  runApp(
    //The material app is the land of the house
    MaterialApp(
      debugShowCheckedModeBanner: false,
      //home is the first page of the app
      home: Scaffold(
        backgroundColor: Colors.purple[300],
        //App bar is the roof of the house
        appBar: AppBar(
          title: Center(child:Text("I Am Rich",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold),
          ),
          ),
          backgroundColor: Colors.purple[700],
        ),
        //App Bar is like the roof of the house

        //body is the large room in the house
        body: Center(  child:  Image(
          image: AssetImage('images/imh.jpg'),
        ),
        ),
      ),
      //Scaffold is like a house built on a land
  ),
  );
}
