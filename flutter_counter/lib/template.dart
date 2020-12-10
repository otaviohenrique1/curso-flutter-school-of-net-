import 'package:flutter/material.dart';
import 'pages/homePage.dart';
import 'pages/schoolPage.dart';

class Template extends StatefulWidget {
  @override
  _TemplateState createState() => _TemplateState();
}

class _TemplateState extends State<Template> {
  var homePage = new HomePage();
  var schoolPage = new SchoolPage();
  var _selectPage = 0;
  var _pages;

  @override
  Widget build(BuildContext context) {
    _pages = [homePage, schoolPage];

    return Scaffold(
      appBar: AppBar(
        title: Text('School of Net'),
        backgroundColor: Colors.lightGreen,
      ),
      body: _body(),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: 'School'),
        ],
        fixedColor: Colors.lightGreenAccent,
        currentIndex: _selectPage,
        onTap: (int index) {
          setState(() {
            _selectPage = index;
          });
        },
      ),
    );
  }

  _body() {
    return Container(
      constraints: BoxConstraints.expand(),
      child: _pages[_selectPage],
    );
  }
}
