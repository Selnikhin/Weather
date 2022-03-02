import 'package:flutter/material.dart';

 class Murmansk extends StatelessWidget {
   const Murmansk({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       children: [
         Text(
           'Murmansk oblast',
           style: TextStyle(
               fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
         ),
         Divider(),
         Text(
           'Friday, mart 20,2020',
           style: TextStyle(color: Colors.white, fontSize: 20),
         ),
       ],
     );
   }
 }
