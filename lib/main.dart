import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:week_7_hw/Widgets/Assignment/project_1_basic_layout.dart';
import 'package:week_7_hw/Widgets/Assignment/project_2_advanced_layout.dart';
import 'package:week_7_hw/Widgets/Examples%20Session/CostumeContainer.dart';
import 'package:week_7_hw/Widgets/Examples Session/RowColoum.dart';
import 'package:week_7_hw/Widgets/Examples Session/Stack.dart';
import 'package:week_7_hw/Widgets/Examples Session/List.dart';
import 'package:week_7_hw/Widgets/Examples%20Session/ListBulider.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Advanced(),
      // Project 1: Basic Layout -----> MyCard()
      // Project 2: Advanced Layout --> Advanced()
    );
  }
}

