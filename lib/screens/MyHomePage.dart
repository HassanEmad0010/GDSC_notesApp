import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: (){
            Navigator.pushNamed(context, "NoteScreen");

          },
          child: Container(

            child: Image.asset('assets/images/homephoto.png'),

          ),
        ),
      )


    );


  }




}