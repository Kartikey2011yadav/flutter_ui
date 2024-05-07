import 'package:flutter/material.dart';

class icones_ extends StatelessWidget {
  const icones_({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(25),
            ),
            padding: const EdgeInsets.all(90),
            child: const Icon(
              Icons.home_filled,
              size: 50,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}