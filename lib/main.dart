import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  title: "Stack Demo",
  home: Scaffold(
    appBar: AppBar(
      title: Text("Stack Demo"),
    ),
    body: StackWidgetDemo(),
  ),
));

class StackWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      alignment: Alignment.bottomRight,
      children: <Widget>[
        Text("First Base Text", style: TextStyle(fontSize: 50.0)),
        Text("New stacked Text", style: TextStyle(color: Colors.red, fontSize: 20.0),)
      ],
    );
  }
}
