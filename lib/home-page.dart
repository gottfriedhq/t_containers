import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.amber,
        shadowColor: Colors.white,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        width: 400,
        height: 200,
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 193, 7),
            borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
