import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Home'),
      //   backgroundColor: Colors.amberAccent,
      //   shadowColor: Colors.white,
      // ),
      body: Center(
        child: Container(
          width: 400,
          height: 200,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.amber),
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(10)),
        ),
      ),
    );
  }
}
