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
              image: NetworkImage(
                  'https://www.laingsuk.com/blog/wp-content/uploads/2014/06/DIAMOND.jpg'),
            ),
          ),
        ),
      ),
    );
