import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        backgroundColor: Colors.black,
       body: Center(
       child: Text(
         "hello\n\n\n\n\n\ndart\n\n\n\n\nflutter",
         style: TextStyle(fontSize: 55,color: Colors.deepOrange),

       ),
        ),
      ),

    ),
  );

}