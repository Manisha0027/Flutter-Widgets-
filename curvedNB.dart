import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class CurvedNagBar extends StatefulWidget {
  @override
  _CurvedNagBarState createState() => _CurvedNagBarState();
}

class _CurvedNagBarState extends State<CurvedNagBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.white,
    backgroundColor: Colors.teal[900],
    buttonBackgroundColor: Colors.white,
    items: <Widget>[
      Icon(Icons.home, size: 30,color: Colors.teal[900],),
      Icon(Icons.search, size: 30,color: Colors.yellow[700],),
      Icon(Icons.add, size: 30,color: Colors.black,),
      Icon(Icons.favorite,size:30,color: Colors.red[900],),
      Icon(Icons.account_box,size: 30,color: Colors.blue,)
    ],
    animationDuration: Duration(
      microseconds: 200,
    ),
    animationCurve: Curves.bounceInOut,
    onTap: (index) {
      //debugPrint("current index is $index");
    },
  ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.teal[900]     ),
      ),
      
    );
  }
}


// import "curved_navigation_bar: ^0.3.3" in pubspec.yaml