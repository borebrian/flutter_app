import 'package:flutter/material.dart';

void main() => runApp(

  MaterialApp(
    title: "Fuela",
 home: Scaffold(
   appBar: AppBar(
     title: Text('First flutter sdf app'),

     centerTitle: true,
     backgroundColor: Colors.deepOrange,
   ),
   body: Material(
     color: Colors.deepOrange[400],
     child:Center(
       child: Text(
         "Increment a text",
           textDirection: TextDirection.rtl,
       style: TextStyle(
         color: Colors.white,
         fontSize: 40,

       ),

     ),
     ),

   ),
   floatingActionButton: FloatingActionButton(
     onPressed: (){

     },
     child:Text("Add"),




     backgroundColor: Colors.deepOrange,
   ),

 ),


));

