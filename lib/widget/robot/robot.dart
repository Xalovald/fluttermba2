import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:projectmba2/domain.dart';

class RobotList extends StatefulWidget {
  const RobotList({super.key});

  @override
  _RobotListState createState() => _RobotListState();
}

class _RobotListState extends State<RobotList> {
  final List<RobotNettoyeur> robots = [
    RobotNettoyeur('Nettoyeur A', 2020, 'Type A'),
    RobotNettoyeur('Nettoyeur B', 2021, 'Type B'),
    RobotNettoyeur('Nettoyeur C', 2022, 'Type C'),
  ];

  void _addRobot() {
    setState(() {
      robots.add(RobotNettoyeur('Nouveau Robot', 2023, 'Type X'));
    });
  }

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
            subtitle: Text('Année: ${robot.year}, Model: ${robot.type}'),
            onTap: () {
              robot.walk(); // Affiche "Je marche !!" dans la console
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addRobot,
        tooltip: 'Ajouter un robot',
        child: Icon(Icons.add),
      ),
    );
  }
}
