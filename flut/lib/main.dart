import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "..... the money So Hard. Till it starts Reproducing clones at 10x"),
        ),
        body: Image.asset('images/good.png'), //   <--- image
      ),
    );
  }
}
