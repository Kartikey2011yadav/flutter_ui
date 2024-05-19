import 'package:flutter/material.dart';

import 'text_field.dart';
import 'app_bar.dart';
import 'icons.dart';
import 'column.dart';
import 'expanded.dart';
import 'list_view.dart';
import 'list_view_builder.dart';
import 'grid_view.dart';
import 'ListViewExample.dart';
import 'grid_view _builder.dart';
import 'stack.dart';
import 'gesture.dart';
import 'page_First.dart';

void main() {
  runApp(const FirstPage());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(25),
            ),
            padding: const EdgeInsets.all(90),
            child: const Text(
              "Hello this is a text ",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}


