import 'package:flutter/material.dart';

class backgroundDesign extends StatelessWidget{
  const backgroundDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(
        children: [
          Positioned(
            top: -350,
            left: -350,
            child: Container(
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                border: Border.all(width: 3,color:Colors.teal.shade400),
                shape: BoxShape.circle,
                
                boxShadow: [
                  BoxShadow(
                    color: Colors.blueGrey.shade200,
                    blurRadius: 100,
                    spreadRadius: 1,
                  ),
                ],
              ),
              child: CircleAvatar(backgroundColor: Colors.teal, radius: 450),
            ),
          ),
          Positioned(
            bottom: 200,
            left: 270,
            child: Container(
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                // borderRadius: BorderRadius.circular(70),
                // border: Border.all(width: 3,color:Colors.white54),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black54,
                    blurRadius: 50,
                    spreadRadius: 2,
                  ),
                ],
              ),
              child: CircleAvatar(
                backgroundColor: Colors.teal.shade100,
                radius: 70,
              ),
            ),
          ),
          Positioned(
            bottom: 30,
            left: 70,
            child: Container(
              decoration: BoxDecoration(
                
                border: Border.all(width: 3,color:Colors.teal),
                borderRadius: BorderRadius.circular(70),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white24,
                    blurRadius: 100,
                    spreadRadius: 1,
                  ),
                ],
              ),
              child: CircleAvatar(
                backgroundColor: Colors.teal.shade400,
                radius: 70,
              ),
            ),
          ),
          Positioned(
            top:-30,
            right:-30 ,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 3,color:Colors.teal),
                borderRadius: BorderRadius.circular(70),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white24,
                    blurRadius: 100,
                    spreadRadius: 1,
                  ),
                ],
              ),
              child: CircleAvatar(
                backgroundColor: Colors.teal.shade400,
                radius: 70,
              ),
            ),
          ),
          Positioned(
            bottom: -40,
            right:-40 ,
            child: Container(
              width: 140,
              height: 140,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color:Colors.transparent,
                border: Border.all(width: 3,color:Colors.teal),
              ),
            ),
          ),
        ],
      );
  }
  
}