import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/screens/screen_1.dart';

void main() =>
runApp(new myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Fuela",
        home: Scaffold(
          appBar: AppBar(
            title: Text('First flutter sdf app'),

            centerTitle: true,
            backgroundColor: Colors.deepOrange,
          ),
          body: FirstScreen(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {

            },
            child: Text("Add"),


            backgroundColor: Colors.deepOrange,
          ),

        ),


      );
  }


}
