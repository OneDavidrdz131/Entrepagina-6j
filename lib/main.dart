import 'package:flutter/material.dart';
import 'package:Rodriguez/pantalla2.dart';
import 'package:Rodriguez/pantalla1.dart';

void main() => runApp(const AppEntrepagin());

class AppEntrepagin extends StatelessWidget {
  const AppEntrepagin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Rodriguez jurado",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //Rutas entre paginas
    ); //fIN DE RETURN MATERIAL
  } //widget
} //Fin app entre pagina
