import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ui/page_Second.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage_(),
    );
  }
}

class FirstPage_ extends StatelessWidget{
  const FirstPage_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("1st page"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text(
            "next page",
            style: TextStyle(
                fontWeight: FontWeight.bold
            ),
          ),
          onPressed: () {
            //   Navigation to Second Page......
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const SecondPage(),
              ),
            );
          },
        ),
      ),
    );
  }

}
