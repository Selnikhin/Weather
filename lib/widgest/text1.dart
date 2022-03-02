import 'package:flutter/material.dart';

class Text1 extends StatelessWidget {
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
                '5',
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                '3',
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                '20',
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
          ),
        )
      ],
    );
  }
}
