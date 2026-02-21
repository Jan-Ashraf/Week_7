import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Basic Layout Project", style: TextStyle(fontSize: 25),),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,

        children: [
          Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.ac_unit, color: Color(0xf500b9ff), size: 50,),
              Text("My Flutter App", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
              Icon(Icons.settings, size: 50,)
            ],
          ),
          ProfileCard()
        ],
      ),
    );
  }
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      height: 210,
      margin: EdgeInsetsGeometry.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Color(0xffbadcf9)
      ),
     child: Column(
       crossAxisAlignment: CrossAxisAlignment.center,

       children: [
         CircleAvatar(
           child: Icon(Icons.person,size: 50),
           radius: 35,
         ),
         SizedBox(height: 10,),
         Text("Johon Doe", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
         Text("Flutter Developer", style: TextStyle(fontSize: 15)),
         SizedBox(height: 10),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,

           
           children: [
             Icon(Icons.facebook, size: 25, color: Colors.blue,),
             SizedBox(width: 75),
             Icon(Icons.facebook, size: 25, color: Colors.blue,),
             SizedBox(width: 75),
             Icon(Icons.facebook, size: 25, color: Colors.blue,),
           ],
         )
       ],
     ),
    );
  }
}

