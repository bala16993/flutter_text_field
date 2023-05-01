import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Container(
          height: 80,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10)),
          child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              'Welcome',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ),
      ),
    );
  }
}
