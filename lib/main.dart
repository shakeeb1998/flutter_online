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
//          color: Colors.green,
          child: Column(
            children: <Widget>[

              Flexible(
                flex: 4,
                child: Container(
                  color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Expanded(
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: new Container(
                                child: Stack(
                                  children: <Widget>[
                                    Positioned(child: new Text("kskskk")),
                                  ],
                                ),
                              ),
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                        ),
                      ),
                    ],
                  ),
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

                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
