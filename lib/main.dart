import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("basical"),
          backgroundColor: Colors.teal,
          actions: [
            IconButton(icon: Icon(Icons.mail), onPressed: () {}),
          ]
        ),
        body: SafeArea(child: Text("Basical Flutter"),)
      ),
    );
  }
}
