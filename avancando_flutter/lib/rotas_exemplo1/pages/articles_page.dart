import 'package:flutter/material.dart';
import './page3_page.dart';

class ArticlePage extends StatefulWidget {
  @override
  _ArticlePageState createState() => _ArticlePageState();
}

class _ArticlePageState extends State<ArticlePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Lista de artigos'),
        ),
        body: Center(
          child: RaisedButton(
            child: Text('Avançar'),
            onPressed: () {
              // print('Avança novamente');
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PagePage(),
                  ));
            },
          ),
        ),
      ),
    );
  }
}
