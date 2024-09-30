import 'package:flutter/material.dart';
import 'package:navigation/detail_home_page.dart';
import 'package:navigation/home_page.dart';
import 'package:navigation/main_page.dart';
import 'package:navigation/profile_page.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainPage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/profile': (context) => const ProfilePage(),
        '/detail-home': (context) => const DetailHome(),
      },
    );
  }
}
