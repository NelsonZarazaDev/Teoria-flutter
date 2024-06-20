import 'package:flutter/material.dart';
import 'package:teoria_proyecto_2/pages/Pagina1.dart';
import 'package:teoria_proyecto_2/pages/pagina2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Navegacion",
      initialRoute: "Pagina1",
      routes: {
        "Pagina1": (BuildContext context) => const Pagina1(),
        "Pagina2": (BuildContext context) => const Pagina2()
      },
    );
  }
}
