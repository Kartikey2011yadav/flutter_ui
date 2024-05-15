import 'package:flutter/material.dart';

class list_view extends StatelessWidget {
  const list_view({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.white,
        body: ListView(
          // scrollDirection: Axis.horizontal,
          children: [
            Container(
              height: 300,
              // width: 300,
              color: Colors.deepPurple ,
            ),
            Container(
              height: 900,
              // width: 900,
              color: Colors.indigo ,
            ),
            Container(
              height: 600,
              // width: 600,
              color: Colors.amber ,
            )
          ],
        ),
      ),
    );
  }
}