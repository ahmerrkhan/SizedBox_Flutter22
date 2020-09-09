import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sized Box in Flutter"),
        elevation: 10.0,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: SizedBox(
          width: 100.0,
          height: 50.0,
          child: Text("SizedBox"),
        ),
      ),
    );
  }
}
