
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: true,
            title: Text("I am rich"),
            backgroundColor: Colors.blueGrey[500],
//title er property í app bar
//app bar er property í Scaffold
          ),
          body: Center(
            child: Image(
              image:
                  AssetImage("images/diamond.png")
            ),
          ),
        ),
      ),
    );
}