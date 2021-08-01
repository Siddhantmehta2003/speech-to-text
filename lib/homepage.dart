import 'dart:ui';

import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Speech to Text"),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: Card(
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ListTile(
                      title: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.mic),
                        color: Colors.red,
                        iconSize: 75,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
                height: 250,
                child: Card(
                  color: Colors.grey,
                ))
          ],
        ),
      ),
      backgroundColor: Colors.teal,
    );
  }
}
