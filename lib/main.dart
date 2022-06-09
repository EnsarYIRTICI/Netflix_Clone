// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'anaekran.dart';
import 'kutular.dart';
import 'sonkutular.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => NetflixAnaSayfa(),
      },
    );
  }
}

class NetflixAnaSayfa extends StatefulWidget {
  const NetflixAnaSayfa({Key? key}) : super(key: key);

  @override
  State<NetflixAnaSayfa> createState() => _NetflixAnaSayfaState();
}

class _NetflixAnaSayfaState extends State<NetflixAnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          AnaEkran(),
          Container(
            color: Colors.grey[900],
            height: 8,
          ),
          Kutular(),
          Container(
            color: Colors.grey[900],
            height: 8,
          ),
          SonKutular(),
        ],
      ),
    );
  }
}
