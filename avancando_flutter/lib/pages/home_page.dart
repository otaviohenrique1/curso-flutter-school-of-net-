import 'package:flutter/material.dart';
import './articles_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Meus feeds'),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: RaisedButton(
            child: Text('Avançar'),
            onPressed: () {
              // print('Vai para a segunda pagina');
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ArticlePage(
                      feed: 'https://www.youtube.com/',
                    ),
                  ));
              // Navigator.pushNamed(context, '/article');
            },
          ),
        ),
      ),
    );
  }
}
