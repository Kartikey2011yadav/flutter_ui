import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class gesture extends StatelessWidget {
  gesture({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
              child: GestureDetector(
                  onTap: () {
                    if (kDebugMode) {
                      print("user taped on center container");
                    }
                  },
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.deepOrange,
                    child: const Center(child: Text("Tap here")),
                  )
              )
          )
      ),
    );
  }
}
