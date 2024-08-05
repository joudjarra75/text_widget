import 'package:flutter/material.dart';

main(){
  runApp(Textwidget());

}

class Textwidget extends StatelessWidget{

  @override
   Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container
          (child:Text("Welcome to flutter  Welcome to flutter Welcome to flutter Welcome to flutter Welcome to flutter Welcome to flutter ",
          textDirection:TextDirection.rtl,
          style: TextStyle(fontSize:50,
              backgroundColor:Colors.deepPurpleAccent),
          maxLines: 2,
          overflow:TextOverflow.fade,

        ),),
      ),

    );
  }
}