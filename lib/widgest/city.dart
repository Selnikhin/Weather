import 'package:flutter/material.dart';

class City extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: TextField(
        style: TextStyle(fontSize: 22),
        decoration: InputDecoration(
          border: InputBorder.none,
          icon: Icon(Icons.zoom_in, color: Colors.white),
          hintText: 'Enter City Name',
          hintStyle: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
