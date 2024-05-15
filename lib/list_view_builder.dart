import 'package:flutter/material.dart';

class list_view_builder extends StatelessWidget {
  list_view_builder({super.key});

  List nameList = [
    "hello",
    "Kartikey",
    "Soham",
    "Tanishq",
    "Zakie",
    "Arindham",
    "Akanksha",
    "Samarth",
    "Ishika",
    "Nishant",
    "Namaskruti"
  ];
  var para =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Blandit turpis cursus in hac habitasse platea dictumst quisque. Lacus sed turpis tincidunt id aliquet risus feugiat. Venenatis cras sed felis eget. Eget nulla facilisi etiam dignissim diam quis. Enim ut sem viverra aliquet eget sit amet. Sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus. Rhoncus aenean vel elit scelerisque. Vulputate ut pharetra sit amet aliquam id diam maecenas ultricies. Phasellus vestibulum lorem sed risus. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper. Vestibulum morbi blandit cursus risus at. Consectetur a erat nam at lectus urna duis. In metus vulputate eu scelerisque. Sagittis vitae et leo duis ut. Ultrices in iaculis nunc sed augue lacus viverra vitae congue. Urna cursus eget nunc scelerisque viverra mauris in aliquam. Eget mauris pharetra et ultrices.";

  @override
  Widget build(BuildContext context) {
    var newList = para.split(" ");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(
          itemCount: newList.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(newList[index]),
          ),
        ),
      ),
    );
  }
}
