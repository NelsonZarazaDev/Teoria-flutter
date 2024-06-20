import 'package:flutter/material.dart';

class ListViewPages extends StatefulWidget {
  const ListViewPages({super.key});

  @override
  State<ListViewPages> createState() => _ListViewPagesState();
}

class _ListViewPagesState extends State<ListViewPages> {
  final List<String> nombres = <String>[
    "Numero 1",
    "Numero 2",
    "Numero 3",
    "Numero 4"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(itemCount: nombres.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 60,
            child: Center(
              //Si no se escribe index imprime la lista completa la misma cantidad de elementos que posea
              child: Text("Texto ${nombres[index]}"),
            ),
          );
        },
      ),
    );
  }
}
