import 'package:flutter/material.dart';

class try15 extends StatelessWidget {
   try15({super.key});

  @override
  Widget build(BuildContext context) {

    var  a=['pawan','kishan','Raja','Manish','Rajiv','Nabbin','Krishna','Hari','Mukesh','Ranjan'];
    var  b=['+977-9807638919','+977-9807638920','+977-9807638921','+977-9807638922',
            '+977-9807638923','+977-9807638924','+977-9807638925','+977-9807638926',
            '+977-9807638927','+977-9807638928',];
    var  c=[CircleAvatar(backgroundImage:AssetImage('assets/images/pawan1.jpg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan2.jpg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan3.jpg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan4.jpg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan5.jpg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan6.jpg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan7.jpg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan8.jpeg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan9.jpg')),
            CircleAvatar(backgroundImage:AssetImage('assets/images/pawan10.jpeg')),
            ];
  
    return Scaffold(
    
    appBar: AppBar(title: Text('ListView'),),
   
    body:ListView.separated(itemBuilder: (context, index) {
      return ListTile(
        

       leading:(c[index]),
       title:Text(a[index]) ,
       subtitle:Text(b[index]) ,
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
