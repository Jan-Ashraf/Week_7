import 'package:flutter/material.dart';
import 'package:week_7_hw/Widgets/Examples%20Session/CostumeContainer.dart';


class CostumeListBulider extends StatelessWidget {
  const CostumeListBulider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 20,
          padding: EdgeInsetsGeometry.symmetric(vertical: 100),
          itemBuilder: (context,index){
            return Padding(
              padding: EdgeInsetsGeometry.all(20),
                child: costumeContainer(width: 200, height: 50, color: Color(
                0xff811f1f)));
                }
      ),
    );
  }
}
