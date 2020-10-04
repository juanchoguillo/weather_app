import 'package:flutter/material.dart';

class LocationScreen extends StatefulWidget {
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text(
          'Location Screen',
          style: TextStyle(color: Color(0xFFFBFBFB), fontSize: 80.0),
        ),
      ),
    );
  }
}

//decoration: BoxDecoration(
//image: DecorationImage(
//image: AssetImage('images/weather1.jpg'),
//fit: BoxFit.cover,
//colorFilter: ColorFilter.mode(
//Colors.white.withOpacity(0.8), BlendMode.dstATop),
//),
//),
