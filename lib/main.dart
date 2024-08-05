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
        body: Column(children: [
        Container
          (child:Text("Welcome to flutter  Welcome to flutter Welcome to flutter Welcome to flutter Welcome to flutter Welcome to flutter ",
          textDirection:TextDirection.rtl,
          style: TextStyle(fontSize:50,
              backgroundColor:Colors.deepPurpleAccent),
          maxLines: 2,
          overflow:TextOverflow.fade,
        ),),
        Container(
          child: RichText(text:TextSpan(
            children: <TextSpan>[
              TextSpan(text:"W",
              style: TextStyle(color:Colors.white
                  ,backgroundColor:Colors.red,
                  fontSize: 30)),
              TextSpan(text: "elcome",
                  style: TextStyle(color:Colors.black,
                      fontSize: 30)),
              TextSpan(text: "  To  ",
                  style: TextStyle(fontWeight:FontWeight.bold,
                      color:Colors.black,fontSize: 40)),
              TextSpan(text: "Flutter",
                  style:TextStyle(color: Colors.black,
                      decoration:TextDecoration.underline,fontSize:30) ,)
            ]
          )),
        )],
      ),
        backgroundColor: Colors.blueGrey,//c

      ), //s


    );
  }
}