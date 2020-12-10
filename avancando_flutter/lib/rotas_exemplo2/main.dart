import 'package:flutter/material.dart';
import './pages/home_page.dart';
import './pages/articles_page.dart';
import './pages/page3_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feeds Reader',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // home: HomePage(),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/article': (context) => ArticlePage(),
        '/page': (context) => PagePage(),
      },
    );
  }
}
