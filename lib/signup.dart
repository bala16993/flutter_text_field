import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white10,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          'Sign Up',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(20, 120, 20, 0),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.person_2_outlined),
                      labelText: 'User Name',
                      hintText: 'Enter Username'),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.person_2_outlined),
                      labelText: 'Email ID',
                      hintText: 'Enter Email Id'),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.lock_outline),
                      labelText: 'Password',
                      hintText: 'Enter Password'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20)),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
