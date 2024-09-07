import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task20 extends StatelessWidget {
  const Task20({super.key});

  @override
  Widget build(BuildContext context) {
  var arrColors=[Colors.purple,Colors.blue,Colors.orange,Colors.pink,Colors.red,Colors.green,Colors.pink,Colors.teal];
    return 

     Scaffold(
      body:GridView.count(crossAxisCount: 4,
      children: [
        Container(
          color:arrColors[0],
        ),
        Container(
          color:arrColors[1],
        ),
        Container(
          color:arrColors[2],
        ),
        Container(
          color:arrColors[3],
        ),
        Container(
          color:arrColors[4],
        ),
        Container(
          color:arrColors[5],
        ),
        Container(
          color:arrColors[6],
        ),
        Container(
          color:arrColors[7],
        ),
        
        

      ],
      
      
      
      )
      
      
      
      
      );
}
}
      
