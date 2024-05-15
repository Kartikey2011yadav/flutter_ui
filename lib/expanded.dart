import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class expanded extends StatelessWidget {
  const expanded({super.key});

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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                color: Colors.deepPurple ,
                child: const Icon(Icons.account_tree,),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(

                color: Colors.indigo ,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.amber ,
              ),
            )
          ],
        ),
      ),
    );
  }
}