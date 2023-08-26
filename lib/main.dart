import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(),
                Text('Mrreiaz'),
                Text('Apps Dev'),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 42.2,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '000-000-090',
                        style: TextStyle(fontSize: 28.0),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                  child: Row(
                    children: [
                      Icon(Icons.call),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text('000-000-090'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
