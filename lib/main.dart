import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SAMIS'),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  child: Text(
                    'SAMIS is a custom information\nmanagement system for NASA\'s\nOSIRIS-REx Sample Return Mission.',
                    textAlign: TextAlign.center,
                  ),
                ),
                // Add more containers or widgets here
                Container(
                  height: 200, // Example height
                  width: 200, // Example width
                  color: Colors.blue,
                  margin: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text('Sample 1'),
                  ),
                ),
                Container(
                  height: 200, // Example height
                  width: 200, // Example width
                  color: Colors.green,
                  margin: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text('Sample 2'),
                  ),
                ),
                Container(
                  height: 200, // Example height
                  width: 200, // Example width
                  color: Colors.orange,
                  margin: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text('Sample 3'),
                  ),
                ),
                // Add more containers or widgets here
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.rocket_sharp),
              label: 'More',
            ),
          ],
          currentIndex: 0,
          onTap: (index) {
            // Handle navigation to different screens based on index
            // For simplicity, this example doesn't navigate to different screens
          },
        ),
      ),
    );
  }
}
