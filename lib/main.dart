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
    return new Container();
  }
}
