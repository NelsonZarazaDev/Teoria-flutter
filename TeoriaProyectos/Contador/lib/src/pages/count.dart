import 'package:flutter/material.dart';

class Count extends StatefulWidget {
  const Count({super.key});

  @override
  State<Count> createState() => _CountState();
}

class _CountState extends State<Count> {
  int _cont = 25;
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
          "contador: $_cont",
          style:
              TextStyle(fontSize: 50, color: Color.fromRGBO(0, 139, 148, 100)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _incrementar();
        },
        child: const Icon(Icons.add),
      ),
    );
  }

  void _incrementar() {
    setState(() {
      _cont++;
    });
  }
}
