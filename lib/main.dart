import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:projectmba2/widget/robot/robot.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceAround,
              //   children: <Widget>[
              //     Container(
              //       width: 100.0, // Largeur du carré
              //       height: 100.0, // Hauteur du carré (égale à la largeur)
              //       color: Colors.red, // Couleur de fond du carré
              //     ),
              //     Container(
              //       width: 100.0, // Largeur du carré
              //       height: 100.0, // Hauteur du carré (égale à la largeur)
              //       color: Colors.green, // Couleur de fond du carré
              //     ),
              //     Container(
              //       width: 100.0, // Largeur du carré
              //       height: 100.0, // Hauteur du carré (égale à la largeur)
              //       color: Colors.blue, // Couleur de fond du carré
              //     ),
              //   ],
              // ),
              // SizedBox(height: 50),
              // Stack(
              //   children: <Widget>[
              //     Container(
              //       width: 200.0,
              //       height: 200.0,
              //       color: Colors.blue,
              //     ),
              //     Positioned(
              //       top: 30,
              //       left: 30,
              //       right: 30,
              //       bottom: 30,
              //       child: Container(
              //         width: 150.0,
              //         height: 150.0,
              //         color: Colors.green,
              //       ),
              //     ),
              //     Positioned(
              //       top: 140,
              //       left: 140,
              //       child: Container(
              //         width: 50.0,
              //         height: 50.0,
              //         color: Colors.red,
              //       ),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 50),
              // Stack(
              //   children: <Widget>[
              //     Container(
              //       height: 200.0,
              //       width: 200.0,
              //       color: Colors.amber,
              //       child: Stack(
              //         children: <Widget>[
              //           Align(
              //             alignment: Alignment.bottomRight,
              //             child: Text('bas droite'),
              //           ),
              //           Align(
              //             alignment: Alignment.topLeft,
              //             child: Text('Haut gauche'),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 50),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceAround,
              //   children: <Widget>[
              //     Expanded(
              //         child: Container(
              //       height: 100.0, // Hauteur du carré (égale à la largeur)
              //       color: Colors.red, // Couleur de fond du carré
              //     )),
              //     Expanded(
              //         child: Container(
              //       height: 100.0, // Hauteur du carré (égale à la largeur)
              //       color: Colors.green, // Couleur de fond du carré
              //     )),
              //     Expanded(
              //         child: Container(
              //       height: 100.0, // Hauteur du carré (égale à la largeur)
              //       color: Colors.blue, // Couleur de fond du carré
              //     )),
              //   ],
              // ),
              // SizedBox(height: 10),
              // Row(
              //   children: <Widget>[
              //     Flexible(
              //         flex: 2,
              //         child: Container(
              //           height: 80.0, // Hauteur du carré (égale à la largeur)
              //           color: Colors.orange, // Couleur de fond du carré
              //         )),
              //     Flexible(
              //         flex: 1,
              //         child: Container(
              //           height: 80.0, // Hauteur du carré (égale à la largeur)
              //           color: Colors.purple, // Couleur de fond du carré
              //         ))
              //   ],
              // ),

              SizedBox(height: 50),

              // Ajouter ici le widget RobotList
              Expanded(
                child: RobotList(), // Affiche la liste des robots nettoyeurs
              ),
            ],
          ),
        ),
      ),
    );
  }
}
