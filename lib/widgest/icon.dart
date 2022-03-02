import 'package:flutter/material.dart';

class Ikonka extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: const [
        Icon(Icons.ac_unit,size: 40,color: Colors.white),
        Icon(Icons.ac_unit,size: 40,color: Colors.white),
        Icon(Icons.ac_unit,size: 40,color: Colors.white),
      ],
    );
  }
}
