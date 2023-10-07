import 'package:flutter/material.dart';

class test6 extends StatelessWidget {
   test6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title:Text('Demo6')
),

body:Container(
  height:1000,
  width:1000,
  child:Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment:CrossAxisAlignment.center,
  children: [ 
    Row(
     mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
    children:[
    Text('R1',style:TextStyle(fontSize: 50)),
    Text('R2',style:TextStyle(fontSize: 50)),
    Text('R3',style:TextStyle(fontSize: 50)),
    Text('R4',style:TextStyle(fontSize: 50)),]
    ),

    Text('A',style:TextStyle(fontSize: 50)),
    Text('B',style:TextStyle(fontSize: 50)),
    Text('C',style:TextStyle(fontSize: 50)),
    Text('D',style:TextStyle(fontSize: 50)),
    ElevatedButton(onPressed: (){

    },child:Text('click'))
    ],
    )
  



)

    );
  }
}