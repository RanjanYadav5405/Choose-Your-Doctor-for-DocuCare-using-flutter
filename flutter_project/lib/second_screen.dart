import 'package:flutter/material.dart';

class screensecond extends StatelessWidget {
  const screensecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('second screen'),),
      body: Center(child: Text('second Screen'),),
    );
  }
}