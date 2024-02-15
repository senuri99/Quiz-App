import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home ({super.key});

  @override
  State <Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
            height: 200,
            padding: EdgeInsets.only(left: 20.0, top: 50.0),
            decoration: BoxDecoration(
              color: Color(0xFF2a2b31)
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
Image.asset("images/boy.webp", height: 100, width: 100, fit: BoxFit.cover,)
            ],),
          )

        ],),
      ),
    );
  }
}