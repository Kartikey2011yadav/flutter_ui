import 'package:flutter/material.dart';

class list_view_builder extends StatelessWidget{
  const list_view_builder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(itemCount: 25,
            itemBuilder: (context, index) => ListTile(
              title: Text(index.toString()),
            ),
        ),
      ),
    );
  }

}

