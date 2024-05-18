import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  stack({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
              color: Colors.indigo,
              height: 500,
              width: 500,
            ),
            Container(
              color: Colors.indigo[300],
              height: 300,
              width: 300,
            ),
            Container(
              color: Colors.blueAccent,
              height: 200,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }

}
