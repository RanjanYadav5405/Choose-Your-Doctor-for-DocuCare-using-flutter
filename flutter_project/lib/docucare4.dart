import 'package:flutter/material.dart';
import 'package:flutter_project/docucare3.dart';

class docucare4 extends StatelessWidget {
   docucare4({super.key});
   var a=TextEditingController();
   var b=TextEditingController();
   var c=TextEditingController();
   var d=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return  Scaffold(

    appBar: AppBar(
    title: Text('Payment'),
    centerTitle: true,
    ),

    body:ListView(children: [Container(
        height:700,
        width:500,
        //color: Colors.amber,
       
       
          child: Column(
          
            children: [
              Padding(padding: const EdgeInsets.all(50.0),
                 child: Container(child: Column(children: [
                 Text('Total cost',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                 Text('Rs.500',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color:const Color (0xff14bbef))),
              ],),),
            ),
    
    
             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                  alignment: Alignment.bottomLeft,
                  child:Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Choose Your Payment Method:',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                  ),),
    
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                alignment: Alignment.bottomLeft,
                width: 300,  child: TextField(
                  keyboardType: TextInputType.phone,
                  controller: a,
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(hintText: "Debit Card",
                  focusedBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide:BorderSide(color: Colors.blue, width:2),
                  ),
                  enabledBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide:BorderSide(color: Colors.green, width:2),
                  ),
                 // suffixText: "Password",
                  prefixIcon: Icon(Icons.credit_card,color: Colors.orange,),
                  
                  ),
                  )
                  ),
              ),
             
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                alignment: Alignment.bottomLeft,
                width: 300,  child: TextField(
                  keyboardType: TextInputType.phone,
                  controller: b,
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(hintText: "Credit Card",
                  focusedBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide:BorderSide(color: Colors.blue, width:2),
                  ),
                  enabledBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide:BorderSide(color: Colors.green, width:2),
                  ),
                 // suffixText: "Password",
                  prefixIcon: Icon(Icons.credit_card,color: Colors.orange,),
                  
                  ),
                  )
                  ),
              ),
             
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                alignment: Alignment.bottomLeft,
                width: 300,  child: TextField(
                  keyboardType: TextInputType.phone,
                  controller: c,
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(hintText: "Net Banking",
                  focusedBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide:BorderSide(color: Colors.blue, width:2),
                  ),
                  enabledBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide:BorderSide(color: Colors.green, width:2),
                  ),
                 // suffixText: "Password",
                  prefixIcon: Icon(Icons.credit_card,color: Colors.orange,),
                  
                  ),
                  )
                  ),
              ),
             
    
               Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                alignment: Alignment.bottomLeft,
                width: 300,  child: TextField(
                  keyboardType: TextInputType.phone,
                  controller: d,
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(hintText: "UPI",
                  focusedBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide:BorderSide(color: Colors.blue, width:2),
                  ),
                  enabledBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide:BorderSide(color: Colors.green, width:2),
                  ),
                 // suffixText: "Password",
                  prefixIcon: Icon(Icons.credit_card,color: Colors.orange,),
                  
                  ),
                  )
                  ),
              ),
             
              
                                
    
    
    
               ],
             ),
                                ElevatedButton(onPressed:(){Navigator.push(context,MaterialPageRoute(builder:(context)=>Appointment()));} ,
                                child: Text('Pay'),
                                style: ElevatedButton.styleFrom(backgroundColor: Color(0xff14bbef))
                                ),

                                  
            
              ],
             
            ),
          
      






    ),
    ],
    )





    );
  }
}