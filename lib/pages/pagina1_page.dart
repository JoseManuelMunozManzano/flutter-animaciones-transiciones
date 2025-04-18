import 'package:flutter/material.dart';

class Pagina1Page extends StatelessWidget {
  const Pagina1Page({super.key});

   @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Página 1'),
        ),
        body: Center(
          child: Text('Página 1'),
        ),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.access_time),
          onPressed: () {}
        ),
      );
    }
}
