import 'package:flutter/material.dart';

// This is the main function where all Flutter apps start
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey.shade900,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
