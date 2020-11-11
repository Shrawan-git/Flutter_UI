import 'package:flutter/material.dart';

void main() => runApp(QuickBee());

class QuickBee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickBee',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Stack(
            alignment: Alignment.center,
            children: <Widget>[
              new Container(
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Colors.yellow),
                child: new Icon(
                  Icons.place,
                  color: Colors.white,
                ),
              ),
              new Container(
                margin: new EdgeInsets.only(right: 50.0, top: 50.0),
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Colors.red),
                child: new Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              new Container(
                margin: new EdgeInsets.only(left: 30.0, top: 60.0),
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Colors.green),
                child: new Icon(
                  Icons.local_cafe,
                  color: Colors.white,
                ),
              ),
              new Container(
                margin: new EdgeInsets.only(left: 110.0, top: 30.0),
                height: 60.0,
                width: 60.0,
                decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.circular(50.0),
                    color: Colors.blue),
                child: new Icon(
                  Icons.local_car_wash,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ],
      ),
    ));
  }
}
