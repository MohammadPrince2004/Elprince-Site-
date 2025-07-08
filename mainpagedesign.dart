import 'package:flutter/material.dart';

class MainPage extends StatelessWidget{
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(width: 2, color: Colors.black54),
                      ),
                      child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 60,
                        child: Icon(
                          Icons.person,
                          size: 60,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.email,color: Colors.black54,),
                        SizedBox(width: 10),
                        SizedBox(
                          width: 500,
                          height: 50,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Email',
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                
                    Row(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.password,color: Colors.black54,),
                        SizedBox(width: 10),
                        SizedBox(
                          width: 500,
                          height: 50,
                          child: TextField(
                            obscureText: true,
                            stylusHandwritingEnabled: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Password',
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "if you Don't have an account , try to",
                          style: TextStyle(color: Colors.black54),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "create your account",
                            style: TextStyle(color: Colors.teal),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    SizedBox(
                      height: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),border: Border.all(width:1,color:Colors.blueGrey),),
                            child: MaterialButton(
                              shape: RoundedRectangleBorder(),
                              onPressed: () {},
                              color: Colors.teal,
                              child: const Text("Log in",style: TextStyle(color:Colors.white70),),
                            ),
                          ),
                          SizedBox(
                            child: Text(
                              "\t Or Using google \t",
                              style: TextStyle(color: Colors.black54),
                            ),
                          ),
                          Material(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(15),
                            
                            child: InkWell(
                              
                    
                              borderRadius: BorderRadius.circular(15),
                              splashColor: Colors.black,
                              onTap: (){},
                              
                              child: Container(
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  border: Border.all(width:1,color:Colors.blueGrey),
                               
                                  borderRadius: BorderRadius.circular(15)
                                ),
                                padding: EdgeInsets.all(10),
                                child:Image(image: AssetImage("images/google.png",),width: 10,height: 10)
                              
                              ),
                            ),
                          ),
                
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 100,)
              ],
            ),
          );
  }
  
}