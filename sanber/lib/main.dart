import 'package:flutter/material.dart';
import 'package:sanber/Home.dart';
import 'package:sanber/get_started_page.dart';
import 'package:sanber/grid_view.dart';
import 'package:sanber/login.dart';
import 'package:sanber/register.dart';
import 'package:sanber/search.dart';
import 'package:sanber/settings.dart';
import 'package:sanber/user_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const GetStartedPage(),
      routes: {
        '/get-started': (context) => const GetStartedPage(),
        '/grid-view': (context) => MyGridView(),
        '/user': (context) => User(),
        '/home': (context) => const MyHomePage(title: 'Home'),
        '/search': (context) => const SearchPage(),
        '/settings': (context) => const SettingsPage(),
        '/register': (context) => const RegisterPage(),
        '/login': (context) => const LoginPage(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Widget> pages = [
    const HomePage(),
    User(),
    const SearchPage(),
    const SettingsPage(),
  ];

  int _currentIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed, // biar 4 item aman
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'User',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}