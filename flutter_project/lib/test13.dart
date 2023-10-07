import 'package:flutter/material.dart';

class test13 extends StatelessWidget {
   test13({super.key});

  @override
  Widget build(BuildContext context) {

    var  a=['pawan','kishan','Raja','Manish','Sujan','Amit','Deepak','Rajiv','Sanjiv','Nabin'];
    return Scaffold(
    
    appBar: AppBar(title: Text('ListView'),),
    body:ListView.separated(itemBuilder: (context, index) {
      return ListTile(
        

       leading:Text ('${index+1}'),
       title:Text(a[index]) ,
       subtitle:Text('Number') ,
       trailing: Icon(Icons.add),
      );
    },

    itemCount: a.length,
    separatorBuilder: (context,index){
    return Divider(height: 10,thickness: 2); },
    )
    
  
    
    
    
    );
  }
}
