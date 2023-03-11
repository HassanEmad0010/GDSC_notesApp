import 'package:flutter/material.dart';

class NotesScreen extends StatelessWidget {
  // final scaffoldKey=GlobalKey<Scaffold>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  key: scaffoldKey,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 140),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  "Notepad",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: TextFormField(
                  style:
                  const TextStyle(fontSize: 10, color: Colors.grey,letterSpacing: 2),

                  decoration: InputDecoration(
                  hoverColor: Colors.grey,
                    iconColor: Colors.grey,
                    border: OutlineInputBorder(

                        borderRadius: BorderRadius.circular(50)),
                    fillColor: Colors.amberAccent,
                    prefixIcon: const Icon(Icons.search),
                    hintText: "search notes",
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Container(
                  height: 80,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.tealAccent,
                      // border:Border.all(width: 10),
                      borderRadius:
                      BorderRadius.all(Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20.0,
                      top: 10,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Today's grocery list "),
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            "jan 25, 2011 08:05 PM",
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Container(
                  height: 80,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.yellow,
                      // border:Border.all(width: 10),
                      borderRadius:
                      BorderRadius.all(Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20.0,
                      top: 10,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Rich dad poor qoustes"),
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Text(
                            "June 22, 2011 05:00 PM",
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.yellow,
        child: const Icon(Icons.add,color: Colors.black,size: 36,),
      ),
    );
  }
}
