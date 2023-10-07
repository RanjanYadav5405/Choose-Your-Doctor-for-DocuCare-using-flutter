import 'package:flutter/material.dart';

class screenfirst extends StatelessWidget {
  const screenfirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('first screen'),),
      body: Center(child: Text('First Screen'),),
    );
  }
}