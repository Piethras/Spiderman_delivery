import 'package:flutter/material.dart';
import 'package:spiderman_delivery/calls.dart';
import 'package:spiderman_delivery/history.dart';
import 'package:spiderman_delivery/home.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _currentIndex = 0;
  void NavigateButtomBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  final List<Widget> _pages = [
    Home(),
    History(),
    Calls()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: NavigateButtomBar,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.book), label: 'History'),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: 'Calls'),
          ]),
    );
  }
}
