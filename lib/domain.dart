import 'package:flutter/cupertino.dart';

class Robot {
  var name = '';
  var year = 0;
  var type = '';

  Robot(this.name, this.year, this.type);
}

mixin RobotMarcheur {
  void walk() {
    print('Je marche !!');
  }
}

class RobotNettoyeur extends Robot with RobotMarcheur {
  RobotNettoyeur(String name, int year, String type) : super(name, year, type);
}
