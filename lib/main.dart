import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container( 
            height: MediaQuery.of(context).size.height/3,
            width: MediaQuery.of(context).size.width,
            color: Colors.blue[900],
            child: Column( 
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding( 
                  padding: EdgeInsets.only( 
                    bottom: 10.0
                  ),
                  child: Text(
                    'Nairobi',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0, 
                      fontWeight: FontWeight.w600
                    ),
                  ),
                ),
                Text( 
                  "52\u00B0",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.w600
                  ),
                ),
                  Padding( 
                  padding: EdgeInsets.only( 
                    top: 10.0
                  ),
                  child: Text(
                    'Rain',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
