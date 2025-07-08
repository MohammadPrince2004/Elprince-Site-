import 'package:flutter/material.dart';

class Mydrawerdesign extends StatelessWidget{
  const Mydrawerdesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child: SizedBox()),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 1, color: Colors.teal),
              ),
              padding: EdgeInsets.all(2),
              child: CircleAvatar(
                radius: 40,
                backgroundColor: Colors.white70,
                child: Icon(Icons.computer,color:Colors.black87),
              ),
             
            ),
            SizedBox(height: 20,),
            Divider(indent: 30,endIndent: 30,color: Colors.black45,),
            SizedBox(height: 10,),
            MaterialButton(height: 50,onPressed: (){},child: Row(children: [SizedBox(width:5),Icon(Icons.home,size:25),SizedBox(width: 10,),Text(" Home ",style: TextStyle(color:Colors.black54),)],),),
             SizedBox(height: 10,),
            MaterialButton(height: 50,onPressed: (){},child: Row(children: [SizedBox(width:5),Icon(Icons.edit,size:25),SizedBox(width: 10,),Text(" Tutriols ",style: TextStyle(color:Colors.black54),)],),),
             SizedBox(height: 10,),
            MaterialButton(height: 50,onPressed: (){},child: Row(children: [SizedBox(width:5),Icon(Icons.language,size:25),SizedBox(width: 10,),Text(" Choose Your Language ",style: TextStyle(color:Colors.black54),)],),),
             SizedBox(height: 10,),
            MaterialButton(height: 50,onPressed: (){},child: Row(children: [SizedBox(width:5),Icon(Icons.task,size:25),SizedBox(width: 10,),Text(" Previous Examples ",style: TextStyle(color:Colors.black54),)],),),
             SizedBox(height: 10,),
            MaterialButton(height: 50,onPressed: (){},child: Row(children: [SizedBox(width:5),Icon(Icons.settings,size:25),SizedBox(width: 10,),Text(" Settings ",style: TextStyle(color:Colors.black54),)],),),
             SizedBox(height: 10,),
            MaterialButton(height: 50,onPressed: (){},child: Row(children: [SizedBox(width:5),Icon(Icons. info,size:25),SizedBox(width: 10,),Text(" About Us ",style: TextStyle(color:Colors.black54),)],),),
            SizedBox(height: 20,),
            Divider(indent: 30,endIndent: 30,color: Colors.black45,),
            Expanded(child: SizedBox()),
            Text("Programmed By Elprince"),
            SizedBox(height: 5,)
          ],
        );
  }
  
}