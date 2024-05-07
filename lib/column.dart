import 'package:flutter/material.dart';

class column extends StatelessWidget {
  const column({super.key});

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
        body: Column(
          children: [
            Container(
              height: 200,
              width: 300,
              color: Colors.deepPurple ,
            ),
            Container(
              height: 200,
              width: 300,
              color: Colors.indigo ,
            ),
            Container(
              height: 200,
              width: 300,
              color: Colors.amber ,
            )
          ],
        ),
      ),
    );
  }
}