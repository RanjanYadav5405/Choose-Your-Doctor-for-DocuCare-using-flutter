import 'package:flutter/material.dart';
import 'dart:math';
class Bmi extends StatefulWidget {
  const Bmi({super.key});

  @override
  State<Bmi> createState() => _BmiState();
}

class _BmiState extends State<Bmi> {
  var wt = TextEditingController();
  var ht = TextEditingController();
  int res=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar:AppBar(title:Text('BMI'),),
  
  body:Column(
      mainAxisAlignment: MainAxisAlignment.center,
     
       children: [
        Text('Calculate Your Body Mass Index',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue),),
        
         Container(
           width: 400,
           child: TextField(
              controller: wt,
              decoration: InputDecoration(labelText: "Enter Your Weight (kilograms only)"),
              ),
              ),
        
         Container(
          width:400,
           child: TextField(
              controller: ht,
              decoration: InputDecoration(labelText: "Enter Your Height (Metres only)"),
           ),
           ),

           Container(height: 20,),
        
         ElevatedButton(onPressed:(){
         res=double.parse(wt.text) ~/ pow(double.parse(ht.text),2);
         setState((){});
          },
          child:Text('Calculate'),
           ),
       
           Container(height: 20,),
       
           Text("Your BMI is : $res",style: TextStyle(fontSize: 20),),

            if(res<18.5)
            Text('underweight', style: TextStyle(color:Colors.blue)),
            if(res >=18.5 && res <= 25)
            Text('Normal', style: TextStyle(color:Colors.green)),
            if(res > 25 &&  res <=30)
            Text('overweigth ', style: TextStyle(color:Colors.orange)),
            if (res > 30)
            Text('obese', style: TextStyle(color:Colors.red))

          ]
          )
          

  
    );
  }
}