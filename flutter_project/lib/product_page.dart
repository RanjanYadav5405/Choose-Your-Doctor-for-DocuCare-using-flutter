import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title:Text("Product Page"),centerTitle: true,),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(height: 80,width: 80,color: Colors.yellow),
                  Text("Apple",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold))
                ]
               )
              )


    );
  }
}