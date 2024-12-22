import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ToDo App')),
      body: Container(
        child: Text('This is home screen.'),
      ),
    );
  }
}