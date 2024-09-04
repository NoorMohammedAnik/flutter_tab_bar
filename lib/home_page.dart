import 'package:flutter/material.dart';
import 'package:flutter_tab_bar/second_screen.dart';
import 'package:flutter_tab_bar/third_screen.dart';

import 'first_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            'Flutter Tabs Demo',
            style: TextStyle(color: Colors.white),
          ),
          bottom: const TabBar(
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            tabs: [
              Tab(
                  icon: Icon(
                    Icons.contacts,
                    color: Colors.white,
                  ),
                  text: "Tab 1"),
              Tab(
                  icon: Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                  ),
                  text: "Tab 2"),
              Tab(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),
                  text: "Tab 3")
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            FirstScreen(),
            SecondScreen(),
            ThirdScreen(),
          ],
        ),
      ),
    );
  }
}
