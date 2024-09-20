import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:projectmba2/domain.dart';

class RobotList extends StatelessWidget {
  const RobotList({super.key});
  // Liste de robots nettoyeurs
  final List<RobotNettoyeur> robots = [
    RobotNettoyeur('Nettoyeur A', 2020, 'Type A'),
    RobotNettoyeur('Nettoyeur B', 2021, 'Type B'),
    RobotNettoyeur('Nettoyeur C', 2022, 'Type C'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liste de Robots Nettoyeurs'),
      ),
      body: ListView.builder(
        itemCount: robots.length,
        itemBuilder: (context, index) {
          final robot = robots[index];
          return ListTile(
            title: Text(robot.name),
            subtitle: Text('Année: ${robot.year}, Type: ${robot.type}'),
            onTap: () {
              robot.walk(); // Affiche "Je marche !!" dans la console
            },
          );
        },
      ),
    );
  }
}
