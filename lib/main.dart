import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        body: new Container(
          color: Colors.green,
          child: Column(
            children: <Widget>[

              Flexible(
                flex: 4,
                child: Container(
                  color: Colors.red,

                ),
              ),
              Flexible(
                  flex: 2,
                child: Container(
                  color: Colors.blue,
                  child: new Row(
                    children: <Widget>[

                      Flexible(
                        flex: 3,
                        child: Container(
                          color: Colors.purple,
                        ),
                      ),
                      Flexible(
                        flex: 7,
                        child: Container(
                          color: Colors.blue,
                        ),
                      ),
                      Flexible(
                        flex: 3,
                        child: Container(
                          color: Colors.brown,
                        ),
                      ),

                    ],
                  ),
                ),

              ),
              Flexible(
                flex: 4,
                child: Container(
                  color: Colors.orange,
                  child: ListView(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.grey,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2,top: 20),
                        child: Container(
                          color: Colors.grey,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.grey,
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Container(
                        color: Colors.grey,
                        height: 100,
                        width: 100,
                      ),
                    ],
                  ),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
