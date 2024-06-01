import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center
              ( child: const Text('I Am Rich'),

            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: const Image (
                image: NetworkImage('https://cdn.quotesgram.com/small/99/46/1398009570-diamond-sparkle_2_.jpg'),
                    ),
          ),
        ),
      ),
    );
}