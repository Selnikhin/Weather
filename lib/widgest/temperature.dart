import 'package:flutter/material.dart';

class Temperature extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.wb_sunny,
              color: Colors.yellow,
              size: 100,
            ),
          ],
        ),
        SizedBox(width: 16.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  '14°F',
                  style: TextStyle(fontSize: 60, color: Colors.white),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  'LIGHT SNOW',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
