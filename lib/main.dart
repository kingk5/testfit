import 'package:flutter/material.dart';
import 'bodyparts.dart';
import 'specialprograms.dart';
import 'progress.dart';
import 'lastused.dart';

//actual     code with untiy


void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
            padding: EdgeInsets.all(20),
            child:new ListView(
          children: <Widget>[
            Text('This week Progress',style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),),
            progress(),
            Padding(
              padding: EdgeInsets.only(left:10,top:20,right:0,bottom:5),
              child:Text('Continue',style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),),),
            lastused(),
            Padding(
              padding: EdgeInsets.only(left:10,top:20,right:0,bottom:5),
              child:Text('Special Programs',style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),),),
            specialprograms(),
            Padding(
              padding: EdgeInsets.only(left:10,top:20,right:0,bottom:0),
              child:Text('Area of focus',style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),),),
            parts(),
          ],
        )
        ),
      )
    )
  );
}
