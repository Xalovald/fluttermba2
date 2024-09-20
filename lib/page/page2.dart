import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 2')),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              width: 200.0,
              height: 200.0,
              color: Colors.blue,
            ),
            Positioned(
              top: 30,
              left: 30,
              right: 30,
              bottom: 30,
              child: Container(
                width: 150.0,
                height: 150.0,
                color: Colors.green,
              ),
            ),
            Positioned(
              top: 140,
              left: 140,
              child: Container(
                width: 50.0,
                height: 50.0,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
