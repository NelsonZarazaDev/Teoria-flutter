import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  final int count = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      appBar: AppBar(
        title: const Text("Home"),
        backgroundColor: Color.fromRGBO(0, 129, 214, 20),
      ),
      //Body
      body: Center(
        child: Text(
          "contador: $count",
          style:
              TextStyle(fontSize: 50, color: Color.fromRGBO(0, 139, 148, 100)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          contador = contador + 1;
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
