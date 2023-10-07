import 'package:flutter/material.dart';

// ignore: must_be_immutable
class login_page extends StatelessWidget {
   login_page({super.key});
   var a=TextEditingController();
   var b=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(title: Text('TextField')),

    body:Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Container(width: 300,  child: TextField(
              controller: a,
              decoration: InputDecoration(hintText: 'Enter Your Email',
             
              focusedBorder:OutlineInputBorder(
              borderRadius: BorderRadius.circular(11),
              borderSide:BorderSide(color: Colors.red, width:2),
              ),
              enabledBorder:OutlineInputBorder(
              borderRadius: BorderRadius.circular(11),
              borderSide:BorderSide(color: Colors.green, width:2),
              ),
              prefixIcon: Icon(Icons.email,color: Colors.orange,)
              ),
              
              )
              ),



             Container(height: 20),
             Container(width: 300,  child: TextField(
              keyboardType: TextInputType.phone,
              controller: b,
              obscureText: true,
              obscuringCharacter: '*',
              decoration: InputDecoration(hintText: "Enter Your Password",
              focusedBorder:OutlineInputBorder(
              borderRadius: BorderRadius.circular(11),
              borderSide:BorderSide(color: Colors.red, width:2),
              ),
              enabledBorder:OutlineInputBorder(
              borderRadius: BorderRadius.circular(11),
              borderSide:BorderSide(color: Colors.green, width:2),
              ),
             // suffixText: "Password",
              prefixIcon: Icon(Icons.lock,color: Colors.orange,),
              suffixIcon:IconButton(icon:Icon(
              Icons.remove_red_eye,
              color:Colors.orange),
              onPressed: (){},
              ),
              ),
              )
              ),

             Container(height:20),
             ElevatedButton(onPressed:(){
              String x=a.text.toString();
              String y=b.text.toString();
              print('Email is:$x, Password is:$y');
              },
              child:Text('Login'))
             ],
             ),
         
        
      
      
      )


    );
  }
}