import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: const Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text(
          'Online Course',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: <Widget>[
          Icon(Icons.account_circle),
          Icon(Icons.group),
        ],
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(20, 20, 0, 20),
        padding: EdgeInsets.all(20),
        color: Colors.indigo,
        child: Icon(
          Icons.headset,
          color: Colors.white,
          size: 100.0,
        ),
      ),
    );
  }
}
