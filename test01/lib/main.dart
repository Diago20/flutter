import 'package:flutter/material.dart';

@override

  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(

        appBar: AppBar(

          title: Text("Mi primera aplicación en Flutter"),

        ),

        body: Center(

          child: Text("¡Hola mundo!"),

        ),

      ),

    );

  }