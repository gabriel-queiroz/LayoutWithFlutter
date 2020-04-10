import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shoppnig',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  BoxDecoration myBoxDecoration() {
    return new BoxDecoration(
      color: Colors.yellow,
      // set border width
      borderRadius:
          BorderRadius.all(Radius.circular(10.0)), // set rounded corner radius
      // make rounded corner of border
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('bem vindo'),
        ),
        body: Container(
          color: Colors.indigo,
          width: double.infinity,
          height: double.infinity,
          padding: new EdgeInsets.symmetric(horizontal: 20.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
                margin: new EdgeInsets.symmetric(vertical: 20.0),
                decoration: myBoxDecoration(),
                height: 100,
                child: Center(
                    child: Text(
                  'item 1',
                  style: TextStyle(fontSize: 32),
                )),
              ),
              Container(
                margin: new EdgeInsets.symmetric(vertical: 20.0),
                decoration: myBoxDecoration(),
                height: 100,
                child: Center(
                    child: Text(
                  'item 1',
                  style: TextStyle(fontSize: 32),
                )),
              ),
              Container(
                margin: new EdgeInsets.symmetric(vertical: 20.0),
                decoration: myBoxDecoration(),
                height: 100,
                child: Center(
                    child: Text(
                  'item 1',
                  style: TextStyle(fontSize: 32),
                )),
              ),
              Container(
                margin: new EdgeInsets.symmetric(vertical: 20.0),
                decoration: myBoxDecoration(),
                height: 100,
                child: Center(
                    child: Text(
                  'item 1',
                  style: TextStyle(fontSize: 32),
                )),
              ),
              Container(
                margin: new EdgeInsets.symmetric(vertical: 20.0),
                decoration: myBoxDecoration(),
                height: 100,
                child: Center(
                    child: Text(
                  'item 1',
                  style: TextStyle(fontSize: 32),
                )),
              ),
              Container(
                margin: new EdgeInsets.symmetric(vertical: 20.0),
                decoration: myBoxDecoration(),
                height: 100,
                child: Center(
                    child: Text(
                  'item 1',
                  style: TextStyle(fontSize: 32),
                )),
              ),
              Container(
                margin: new EdgeInsets.symmetric(vertical: 20.0),
                decoration: myBoxDecoration(),
                height: 100,
                child: Center(
                    child: Text(
                  'item 2',
                  style: TextStyle(fontSize: 32),
                )),
              ),
              Container(
                margin: new EdgeInsets.symmetric(vertical: 20.0),
                decoration: myBoxDecoration(),
                height: 100,
                child: Center(
                    child: Text(
                  'item 1',
                  style: TextStyle(fontSize: 32),
                )),
              ),
            ],
          ),
        ));
  }
}
