import 'package:flutter/material.dart';
import 'package:hw8/pages/home.dart';
import 'package:hw8/pages/setting.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyBottomNavigationBar(),
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({super.key});

  @override
  State<MyBottomNavigationBar> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _pages = [
    const HomePage(),
    const SettingPage(),
  ];
  void OnTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(onTap: OnTappedBar, currentIndex: _currentIndex, items: const [
        BottomNavigationBarItem(
          // Index 0
          icon: Icon(
            Icons.home,
          ),
          label: "Home",
        ),
        BottomNavigationBarItem(
          // Index 1
          icon: Icon(
            Icons.settings,
          ),
          label: "Settings",
        ),
      ]),
    );
  }
}
