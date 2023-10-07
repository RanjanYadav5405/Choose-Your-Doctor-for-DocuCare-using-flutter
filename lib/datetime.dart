import 'package:flutter/material.dart';

class datetime extends StatefulWidget {
  const datetime({super.key});

  @override
  State<datetime> createState() => _datetimeState();
}

class _datetimeState extends State<datetime> {
  @override
  Widget build(BuildContext context) {
    var a =DateTime.now();
    return Scaffold(

      appBar: AppBar(title: Text('DateTime'),centerTitle: true,),
      

      body: Center(
        child: Container(
                width:300,
                height:200,
                color: Colors.orange,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Current time is: $a'),
                    Text('Current Year is: ${a.year}'),
                    Text('Current month is: ${a.month}'),
                    Text('Current day is: ${a.day}'),
                    Text('Current Weekday is: ${a.weekday}'),
                    Text('Current time is: ${a.hour}:${a.minute}:${a.second}:'),
                    ElevatedButton(onPressed:(){
                    setState(() {});
                    } ,
                    child: Text('Current Time'))
                  ],
                ),
                
        ),
      )

    );
  }
}