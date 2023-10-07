import 'package:flutter/material.dart';

class test2 extends StatelessWidget {
   test2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title:Text('Demo')
      ),

      body:Center(child:Container(
        height:100,
        width:200,
        color:Colors.red,
        child:Center(child:Text('Center',style:TextStyle(color:Colors.white )))
        )
        ),

    );
  }
}