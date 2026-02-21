import 'package:flutter/material.dart';
import 'package:week_7_hw/Widgets/Examples%20Session/CostumeContainer.dart';

class CostumeList extends StatelessWidget {
  const CostumeList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
          SizedBox(height: 10),
          costumeContainer(width: 100, height: 100, color: Color(0xe7c51717)),
        ],
      ),
    );
  }
}
