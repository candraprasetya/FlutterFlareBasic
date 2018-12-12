import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Kardusinfo Flare',
      home: FlareHome(),
    );
  }
}

class FlareHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlareActor(
          "assets/sushi.flr",
          animation: "Sushi Bounce",
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
