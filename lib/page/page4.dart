import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 4')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Expanded(
            child: Container(
              height: 100.0,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              height: 100.0,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              height: 100.0,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
