import 'package:flutter/material.dart';

class Text2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Expanded(
          child: Container(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                'km/hr',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                '%',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                '%',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
