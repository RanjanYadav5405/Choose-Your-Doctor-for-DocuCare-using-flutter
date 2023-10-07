import 'package:flutter/material.dart';

class p2 extends StatefulWidget {
  const p2({super.key});
  

  @override
  State<p2> createState() => _p2State();
}

class _p2State extends State<p2> {
   var a=TextEditingController();
   var b=TextEditingController();
   var c=TextEditingController();
   var d=TextEditingController();
   var e=TextEditingController();
   var f=TextEditingController();
   var g=TextEditingController();
   int h=0; int i=0; int j=0;  int k=0; int l=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(title: Text('Invoice')),

    body: Padding(
      padding: const EdgeInsets.all(11.0),
     
        child:Container(
        height:1000,
        width:390,
        child:ListView(
          scrollDirection: Axis.vertical,
          children: [

              Container(height:10),
              TextField(
                controller: a,
                 keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                  labelText: 'Enter Item Name',
                  focusedBorder:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                   borderSide:BorderSide(color: Colors.blue, width:2),
                  )
                  )
                  ),
             
       
             Container(height:10),
             TextFormField(
              validator: (text) => text!.isEmpty?"Enter item price":null,
              controller: b,
              decoration: InputDecoration(
                labelText: 'Enter Item Price',
                focusedBorder:OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide:BorderSide(color: Colors.blue, width:2),
                )
                )
                ),
       
             
             Container(height:10),
             TextField(
              controller: c,
              decoration: InputDecoration(
                labelText: 'Enter Item Tax',
                focusedBorder:OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide:BorderSide(color: Colors.blue, width:2),
                )
                )
                ),
       
                 Container(height:10),
             TextField(
              controller: d,
              decoration: InputDecoration(
                labelText: 'Enter Item Qty',
                focusedBorder:OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide:BorderSide(color: Colors.blue, width:2),
                )
                )
                ),
       
              Container(height:10),
             TextField(
              controller: e,
              decoration: InputDecoration(
                labelText: 'Enter invoice Quantity',
                focusedBorder:OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide:BorderSide(color: Colors.blue, width:2),
                )
                )
                ),
       
             Container(height:10),
             TextField(
              controller: f,
              decoration: InputDecoration(
                labelText: 'invoice Total',
                focusedBorder:OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide:BorderSide(color: Colors.blue, width:2),
                )
                )
                ),
       
                 Container(height:10),
             TextField(
              controller: g,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                labelText: 'Tax Total',
                focusedBorder:OutlineInputBorder(
                borderRadius: BorderRadius.circular(11),
                borderSide:BorderSide(color: Colors.blue, width:2),
                )
                )
                ),
       
               
                 
       
                 Container(height:10),
                   ElevatedButton(onPressed:(){
                  h=int.parse(a.text) ;
                  i=int.parse(b.text) ;
                  j=int.parse(c.text) ;
                  k=int.parse(d.text) ;
                  l=int.parse(e.text) ;
                setState((){});
                },
                child:Text('ADD')),

               
       
              Container(height:20),
                Container(
                  width:double.infinity,
                  height:30,
                  color: Colors.red,
                  child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                  
                  children: [
                Text('Sr.',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold )),
                Text('Item Name',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                Text('Item Tax',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                Text('Item Price',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                Text('Qty',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                Text('Total',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),

                ])),
                
                Container(
                  height:30,
                  child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text('1',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold )),
                  Text('$h',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold )),
                  Text('$i',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold )),
                  Text('$j',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold )),
                  Text('$k',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold )),
                  Text('$l',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold )),




                ])),
       
       
           
           ],
           )
           )
    )
       





    );
  }
}