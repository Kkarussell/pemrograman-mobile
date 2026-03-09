import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Our First App'),
      centerTitle: true,
      backgroundColor: Colors.teal[200],
    ),
    body: Center(
      child: Text('Neyehehe'
        ,style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[500],
          fontFamily: 'Poppins',
        ),
      ),

    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {}, 
      backgroundColor: Colors.teal[200],
      child: Text('Click'),
    ),
  ),
));

