import 'package:flutter/material.dart';
// import './page3_page.dart';

class ArticlePage extends StatefulWidget {
  final String feed;

  ArticlePage({Key key, this.feed}) : super(key: key);

  @override
  _ArticlePageState createState() => _ArticlePageState(this.feed);
}

class _ArticlePageState extends State<ArticlePage> {
  final String feed;

  _ArticlePageState(this.feed);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Lista de artigos'),
        ),
        body: Center(
          child: RaisedButton(
            child: Text(this.feed),
            onPressed: () {
              // print('Avança novamente');
              // Navigator.push(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) => PagePage(),
              //     ));
              // Navigator.pushNamed(context, '/page');
            },
          ),
        ),
      ),
    );
  }
}
