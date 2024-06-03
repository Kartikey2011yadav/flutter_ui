import 'package:flutter/material.dart';
import 'package:flutter_ui/navigation_profile.dart';
import 'package:flutter_ui/navigation_settings.dart';

class NavigationEx extends StatelessWidget {
  const NavigationEx({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/home': (context) =>  NavigationHome(),
        '/settings': (context) =>  NavigationSettings(),
        '/profile': (context) =>  NavigationProfile(),
      },
      home:  NavigationHome(),
    );
  }
}

class NavigationHome extends StatelessWidget {
  final List _pages =[
    NavigationHome(),
    NavigationSettings(),
    NavigationProfile(),

  ];
   NavigationHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: Drawer(
        backgroundColor: Colors.purpleAccent[50],
        child: Column(
          children: [
            const DrawerHeader(
                child: Icon(
              Icons.home,
              size: 48,
            )),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("H O M E"),
              onTap: () {
                Navigator.pop(context);
                // Navigator.pushNamed(context, '/home');
              },
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text("P R O F I L E"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/profile');
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text("S E T T I N G S"),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/settings');
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lightBlueAccent[100],
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
        ],
      ),
    );
  }
}
