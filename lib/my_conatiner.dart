import 'package:flutter/material.dart';
import 'package:portfolio_app/home.dart';
import './services.dart';
import './about.dart';

class MyContainer extends StatefulWidget {
  const MyContainer({super.key});

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  int currentIndex = 0;
  final screens = [
    const HomePage(),
    const About(),
    const Services(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 28,
        selectedFontSize: 15,
        // showUnselectedLabels: false,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'About',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.design_services),
              label: 'Services',
              backgroundColor: Colors.blue)
        ],
      ),
    );
  }
}
