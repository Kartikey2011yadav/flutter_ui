import 'package:flutter/material.dart';

class grid_view_builder extends StatelessWidget {
  grid_view_builder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.builder(
            itemCount: 160,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
            itemBuilder: (context, index) => Container(
              color: Colors.indigo[800],
              margin: const EdgeInsets.all(3),
            )
        ),
      ),
    );
  }
}
