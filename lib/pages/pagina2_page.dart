import 'package:flutter/material.dart';

class Pagina2Page extends StatelessWidget {
  const Pagina2Page({super.key});

   @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text('Página 2')),
        backgroundColor: Colors.green,
        body: Center(
          child: Text('Página 2'),
        ),
      );
    }
}
