import 'package:flutter/material.dart';
import 'pet.dart';
void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {

  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Pet> pets=[
    Pet(animal: 'Dog', name: 'Buddha'),
    Pet(animal: 'Cat', name: 'Jesus'),
    Pet(animal: 'Bird', name: 'Judas'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: pets.map((pet) => Text('${pet.animal} :'
              ' ${pet.name}')).toList(),
      ),
    );
  }
}

