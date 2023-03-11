import 'package:flutter/material.dart';

class NotesScreen extends StatelessWidget{

 // final scaffoldKey=GlobalKey<Scaffold>();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
    //  key: scaffoldKey,

        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 140),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Notepad",style: TextStyle(fontSize: 26,color: Colors.black,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: TextFormField(
                  decoration:  InputDecoration(
                    fillColor: Colors.amberAccent,
                    prefixIcon:Icon(Icons.search ),
                    hintText: "search notes",
                ),
                ),
              ),
              SizedBox(height: 20,),

              Container(
                height: 80,
                width: double.infinity,
                color: Colors.teal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Today's grocery list"),
                ),
              ),
              SizedBox(height: 13,),

              Container(
                height: 80,
                width: double.infinity,
                color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Rich dad poor qoustes"),
                ),
              ),

             // FloatingActionButton(onPressed: (){}),




            ],

          ),
        )


    );


  }




}