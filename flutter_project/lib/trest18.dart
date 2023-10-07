import 'package:flutter/material.dart';

class test18 extends StatefulWidget {
  const test18({super.key});

  @override
  State<test18> createState() => _test18State();
}

class _test18State extends State<test18> {
  String pname="";
  TextEditingController _name=TextEditingController();
 

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

  appBar: AppBar(title: Text('Change My Name')),
  body: Column(
        children: [
        Padding(padding:EdgeInsets.all(16.0),
        child: Container(
        height:200,
        width:double.infinity,
        child:Image.asset('assets/images/pawan1.jpg')
        )
        ),

        SizedBox(
          height:20,
          child:Text('Welcome $pname')
        ),

        TextFormField(
          controller: _name,
          onChanged: (value){pname=value;},
           ),

           ElevatedButton(onPressed:(){_name.text;setState((){});}, child: Text('Change My name'))

        ]
        )


    );
  }
}