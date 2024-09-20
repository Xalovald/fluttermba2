import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 3')),
      body: Center(
        child: Container(
          height: 200.0,
          width: 200.0,
          color: Colors.amber,
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.bottomRight,
                child: Text('bas droite'),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text('Haut gauche'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
