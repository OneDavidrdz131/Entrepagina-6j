import 'package:flutter/material.dart';
import 'package:Rodriguez/pantalla1.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Rodriguez David'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a Pantalla"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mensa Pantalla1");
          }, //Fin onpresed Presionando boton
        ),
      ),
    );
  } //fIN WIDGET
} //Fin clase pantalla1
