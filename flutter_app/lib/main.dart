import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Colors.blueAccent]
          )
        ),
        child: FlareActor(
          "assets/logo_way.flr",
          animation: "acao",
          fit: BoxFit.fill,
        ),
      ),
    ),
  ),
);