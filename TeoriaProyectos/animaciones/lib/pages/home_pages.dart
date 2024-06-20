import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  double targetValue = 24.0;

  /*double _width = 50;
  double _height = 50;
  Color _Color = Colors.green;
  BorderRadiusGeometry _borderRadius = BorderRadius.circular(8);
  double opacityLevel = 1.0;
  void cambiarOpacidad() {
    setState(() {
      final random = Random();
      _width = random.nextInt(300).toDouble();
      _height = random.nextInt(300).toDouble();
      _Color = Color.fromRGBO(
          random.nextInt(256), random.nextInt(256), random.nextInt(256), 1);
      _borderRadius = BorderRadius.circular(random.nextInt(100).toDouble());
      opacityLevel = opacityLevel == 0 ? 1.0 : 0.0;
    });
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animaciones"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: TweenAnimationBuilder<double>(
          tween: Tween<double>(begin: 0, end: targetValue),
          duration: const Duration(seconds: 1),
          builder: (BuildContext context, double size, Widget? child) {
            return IconButton(
                iconSize: size,
                color: Colors.blue,
                onPressed: () {
                  setState(() {
                    targetValue = targetValue == 24.0 ? 48.0 : 24.0;
                  });
                },
                icon: child!);
          },
          child: const Icon(Icons.aspect_ratio),
        ),
      ),

      /* Creación de cuadro en movimiento al hacer click 
          child: AnimatedOpacity(
        opacity: opacityLevel,
        duration: const Duration(seconds: 2),
        child: AnimatedContainer(
          duration: const Duration(seconds: 1),
          curve: Curves.bounceOut,
          width: _width,
          height: _height,
          decoration: BoxDecoration(
            color: _Color,
            borderRadius: _borderRadius,
          ),
        ),
      )
          ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //cambiarOpacidad();
        },
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}
