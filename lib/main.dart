import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AnekdotMain(),
  ));
}

class AnekdotMain extends StatefulWidget {
  @override
  AnekdotState createState() => AnekdotState();
}

class AnekdotState extends State<AnekdotMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('AnekdotID'))),
      body: Column(),
    );
  }
}
