import 'package:flutter/material.dart';
import 'package:flutter_ui/page_Second.dart';

class FirstPageDrawer extends StatelessWidget {
  const FirstPageDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPageD_(),
    );
  }
}

class FirstPageD_ extends StatelessWidget{
  const FirstPageD_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("1st page"),
        backgroundColor: Colors.indigo,
      ),
      drawer: Drawer(

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
