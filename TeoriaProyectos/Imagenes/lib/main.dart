import "package:flutter/material.dart";
import "package:flutter_svg/flutter_svg.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Images",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mostrar Imagenes"),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 250.0,
              width: 200.0,
              child: SvgPicture.asset("assets/svg.svg"),
            ),
            SizedBox(
              height: 250.0,
              width: 450.0,
              child: Image.network("https://edteam-media.s3.amazonaws.com/blogs/original/688b0800-edf9-4c35-8fa9-533dbef9e5cf.png", fit: BoxFit.fitWidth,),
            )
          ],
        )),
      ),
    );
  }
}
