import 'package:flutter/material.dart';

import 'navigation_home.dart';
import 'navigation_profile.dart';

class NavigationSettings extends StatelessWidget {
  const NavigationSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings Page"),
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
                Navigator.pushNamed(context, '/home');
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
                // Navigator.pushNamed(context, '/settings');
              },
            ),
          ],
        ),
      ),
    );
  }
}
