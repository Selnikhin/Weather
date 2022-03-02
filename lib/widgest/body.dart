import 'package:flutter/material.dart';
import 'package:weather/widgest/city.dart';
import 'package:weather/widgest/icon.dart';
import 'package:weather/widgest/list_view.dart';
import 'package:weather/widgest/murmansk.dart';
import 'package:weather/widgest/temperature.dart';
import 'package:weather/widgest/text1.dart';
import 'package:weather/widgest/text2.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          City(),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Murmansk(),
                  const Divider(),
                  Temperature(),
                  const Divider(),
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                  ),
                  Ikonka(),
                  Text1(),
                  Text2(),
                  const Padding(
                    padding: EdgeInsets.only(top: 30),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        '7-DAY WEATHER FORECAET',
                        style:
                            const TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 18),
                      ),
                      MyListView(),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
