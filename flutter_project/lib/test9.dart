import 'package:flutter/material.dart';

class test9 extends StatelessWidget {
  test9({super.key});

  @override
  Widget build(BuildContext context) {

   var names=['pawan','kumar','sah','Nepal','kishan','rajan','manish'];
    return Scaffold(

   appBar: AppBar(title: Text('Demo8')
   ),

  /*body:ListView(
    children: [

      Text('One',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
      Text('Two',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
      Text('Three',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
      Text('Four',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
      Text('Five',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
      ]
      )*/
    
    
    
    /*body:ListView.builder(itemBuilder:(context, index) {
      return Text(names[index]);
  },
    itemCount:names.length,
    itemExtent: 100,
    )*/


   body:ListView.separated(itemBuilder:(context, index)
    {
      return Text(names[index]);
    },
    itemCount:names.length,
    separatorBuilder: (context,index)
    {
      return Divider(height:50,thickness:5);
    },
    )


    );
  }
}