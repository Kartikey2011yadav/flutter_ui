import 'package:flutter/material.dart';

class app_bar extends StatelessWidget {
  const app_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          elevation: 0,
          centerTitle: true,
          title: const Text("App Bar",
          textAlign: TextAlign.right),
          leading: const Icon(Icons.menu_outlined),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.login)),
          ],
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
            child: const Icon(
              Icons.favorite,
              size: 50,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}