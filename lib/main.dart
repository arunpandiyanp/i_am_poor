import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      home:Scaffold(
    appBar: AppBar(title: Text('I AM POOR'),
   backgroundColor: Colors.cyanAccent,),
  body: Center(child: (Image(
    image: AssetImage('images/poor.jpg'),)),),



  )

  )
  );
}




