import 'package:flutter/material.dart';

class test7 extends StatelessWidget {
  test7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: Text('Demo7')),

      body:Center(
        child: InkWell(
        onTap: (){
          print('Tapped on Container');
        },
        onDoubleTap: (){
          print('DoubleTapped on Container');
        },
        onLongPress: (){
          print('Longpressed on Container');
        },
        child:Container(
          height:200,
          width:200,
          color:Colors.yellow,

          child:Center(child:InkWell(
          onTap:(){
          print('Text is pressed');
          },
         child:Text('Hello',style: TextStyle(fontSize:30,fontWeight:FontWeight.bold ),)
          )
          )

         )
        )
       ),
        
         
        );

  }
}