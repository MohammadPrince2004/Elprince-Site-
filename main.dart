import 'package:flutter/material.dart';
import 'package:project/MyDrawerDesign.dart';
import 'package:project/background.dart';
import 'package:project/mainpagedesign.dart';

GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage(), debugShowCheckedModeBanner: false);
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,

      drawer: Drawer(
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(0),
        ),
        backgroundColor: Colors.white70,
        child: Mydrawerdesign(),
      ),
      body: Stack(
        children: [
          backgroundDesign(),
          Positioned(
            top: 150,
            left: 70,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "LOG IN",
                  style: TextStyle(fontSize: 75, color: Colors.white70),
                ),
                Text(
                  " Good Survices",
                  style: TextStyle(fontSize: 20, color: Colors.white30),
                ),
              ],
            ),
          ),
          MainPage(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 20),
                IconButton(
                  onPressed: () {
                    scaffoldKey.currentState?.openDrawer();
                  },
                  icon: Icon(Icons.menu, color: Colors.white70, size: 30),
                ),
                SizedBox(width: 5),
                Text(
                  " Elprince ",
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
