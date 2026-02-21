import 'package:flutter/material.dart';



class Advanced extends StatelessWidget {
  const Advanced({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Flutter Advanced Layout Project", style: TextStyle(fontSize: 25),),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          CostumeListViewBuilder(),
          Container(
            width: double.infinity,
            height: 300,
            color: Color(0xff8fc8f7),
            //child: Text("Welcome To Flutter", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold)),
            padding: EdgeInsetsGeometry.all(20),
          ),
          Positioned(top: 50,left: 30,child: Text("Welcome To Flutter!", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold)),)
        ],
      ),
    );
  }
}

class CostumeListViewBuilder extends StatelessWidget {
  const CostumeListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      padding: EdgeInsetsGeometry.directional(top: 200),
      itemBuilder: (context, index) {
        return costumeContainerList(indexC: index,);
      },
    );
  }
}


class costumeContainerList extends StatelessWidget {
  const costumeContainerList({super.key, required this.indexC});
  final int indexC;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      margin: EdgeInsetsGeometry.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.primaries[indexC % Colors.primaries.length],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(Icons.star, size: 60, color: Colors.white,),
          SizedBox(width: 10,),
          Text("Item $indexC", style: TextStyle(color: Colors.white, fontSize: 25),),
        ],
      ),
    );
  }
}



