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
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        size: 42.2,
                      ),
                      title: Text(
                        '000-000-090',
                        style: TextStyle(fontSize: 28.0),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Card(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        size: 42.2,
                      ),
                      title: Text(
                        '000-000-090',
                        style: TextStyle(fontSize: 28.0),
                      ),
                    ),
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
