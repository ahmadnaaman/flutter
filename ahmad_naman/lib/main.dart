// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:Ahmad()
    );
  }
}
class Ahmad extends StatefulWidget {
  const Ahmad({ Key? key }) : super(key: key);

  @override
  _AhmadState createState() => _AhmadState();
}

class _AhmadState extends State<Ahmad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ahmad nahman"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("hello kurdstan"),
          Image.network("https://as1.ftcdn.net/v2/jpg/02/12/23/52/1000_F_212235267_z4y0W66wXLjcxaFiVETVTcDIWaSm6Wnw.jpg")
        ],
      ),
      
    );
  }
}