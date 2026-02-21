import 'package:flutter/material.dart';
import 'package:week_7_hw/Widgets/Examples%20Session/CostumeContainer.dart';


class costumeStack extends StatelessWidget {
  const costumeStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: double.infinity,
          height: 240,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(top: 0,child: costumeContainer(width: 200, height: 200, color: Color(0xfff10000))),
              Positioned(top: 30 ,left: 30,child: costumeContainer(width: 200, height: 200, color: Color(
                  0xfc0033ff))),
              Positioned(child: Text("Hello World",style: TextStyle(fontSize: 30),))
            ],
          ),
        )

      ),
    );
  }
}
