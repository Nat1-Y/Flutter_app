//main
import 'package:flutter/material.dart';
// main function
void main() {
  runApp(//alignment
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,//background change
          appBar: AppBar(
            title: Center
              ( child: const Text('I Am Rich'),
//text for change
            ),
            backgroundColor: Colors.blueGrey[900],// background colour
          ),
          body: Center(//image
            child: const Image (
                image: NetworkImage('https://cdn.quotesgram.com/small/99/46/1398009570-diamond-sparkle_2_.jpg'),
                    ),// loading image
          ),
        ),
      ),
    );
}
