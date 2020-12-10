import 'package:flutter/material.dart';
// import './home_page.dart';

class PagePage extends StatefulWidget {
  @override
  _PagePageState createState() => _PagePageState();
}

class _PagePageState extends State<PagePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Ultima pagina'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Voltar para home'),
                onPressed: () {
                  // Volta para o inicio
                  // print('Avança novamente');
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => HomePage(),
                  //     ));
                  Navigator.pushNamed(context, '/');
                },
              ),
              RaisedButton(
                child: Text('Voltar'),
                onPressed: () {
                  // Volta para a pagina anterior
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
