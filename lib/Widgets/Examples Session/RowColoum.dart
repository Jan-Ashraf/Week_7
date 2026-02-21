import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  const Stars({super.key});
  static const double sizeStar = 65;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
      
            children: [
              Icon(Icons.star, color: Color(0xecff0000), size: sizeStar,),
              SizedBox(width: 30),
              Icon(Icons.star, color: Color(0xf50cd9f4), size: sizeStar,),
              SizedBox(width: 30),
              Icon(Icons.star, color: Color(0xff06ff31), size: sizeStar,),
            ],
          )
      
        ],
      ),
    );
  }
}
