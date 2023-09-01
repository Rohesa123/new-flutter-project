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
        actions: const <Widget>[
          Icon(Icons.account_circle),
          Icon(Icons.group),
        ],
      ),
      body: Container(
        height: 500,
        color: Colors.indigo,
        child: const Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text("Ini", style: TextStyle(fontSize: 30)),
            Text("Ini Adalah", style: TextStyle(fontSize: 30)),
            Text("Ini Adalah Column", style: TextStyle(fontSize: 30)),
            Text("Ini Adalah Column Flutter", style: TextStyle(fontSize: 30)),
          ],
        ),
      ),
    );
  }
}

class Halaman extends StatelessWidget {
  const Halaman({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(20, 20, 0, 20),
      padding: const EdgeInsets.all(20),
      color: Colors.indigo,
      child: const Icon(
        Icons.headset,
        color: Color.fromARGB(255, 172, 168, 168),
        size: 100.0,
      ),
    );
  }
}
