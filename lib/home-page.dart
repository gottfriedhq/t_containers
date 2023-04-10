import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 255, 193, 7),
              borderRadius: BorderRadius.circular(20)),
        ),
      ),
    );
  }
}
