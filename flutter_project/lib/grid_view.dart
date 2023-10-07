import 'package:flutter/material.dart';

class GridViewscreen extends StatelessWidget {
  const GridViewscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

   body: GridView.count(
    crossAxisCount: 3,
    crossAxisSpacing: 5,
    mainAxisSpacing: 2,
    childAspectRatio: 7/2,

    children: [
         for(int i=0;i<7; i++)
         Container(
          alignment: Alignment.center,
          child: Text((i+1).toString(),style: TextStyle(fontSize: 30,color: Colors.white)),
          color: Colors.green,

         )],
    
    ),


    );
  }
}