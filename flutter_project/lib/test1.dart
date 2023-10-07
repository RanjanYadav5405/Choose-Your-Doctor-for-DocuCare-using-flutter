import 'package:flutter/material.dart';

class test1 extends StatelessWidget {
  test1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(title:Text('Demo'),
    ),
      
      body:Center(child:Container(
      width:100,
      height:100,
      color:Colors.red,
      child:Text('Hello world'),
)
      
      ),
    );
  }
}