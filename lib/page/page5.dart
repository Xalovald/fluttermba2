import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 5')),
      body: Row(
        children: <Widget>[
          Flexible(
            flex: 2,
            child: Container(
              height: 80.0,
              color: Colors.orange,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              height: 80.0,
              color: Colors.purple,
            ),
          )
        ],
      ),
    );
  }
}
