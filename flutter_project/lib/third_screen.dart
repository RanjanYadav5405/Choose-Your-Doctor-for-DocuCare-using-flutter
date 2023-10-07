import 'package:flutter/material.dart';

class screenthird extends StatelessWidget {
  const screenthird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('third screen'),),
      body: Center(child: Text('third Screen'),),
    );
  }
}