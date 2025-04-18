import 'package:flutter/material.dart';
import 'package:transicion_app/pages/pagina2_page.dart';

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
          onPressed: () {
            Navigator.push(context, _crearRuta());
          }
        ),
      );
    }
    
    Route _crearRuta() {
      return PageRouteBuilder(
        pageBuilder: (context, animation, secondaryAnimation) => Pagina2Page(),
        // transitionDuration: Duration(seconds: 2),

        // Como queremos que esa nueva ruta sea construida.
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          
          final curvedAnimation = CurvedAnimation(parent: animation, curve: Curves.easeInOut);

          // return SlideTransition(
          //   position: Tween<Offset>(begin: Offset(0.5, 1.0), end: Offset.zero).animate(curvedAnimation),
          //   child: child,
          // );

          // return ScaleTransition(
          //   scale: Tween<double>(begin: 0.0, end: 1.0).animate(curvedAnimation),
          //   child: child,
          // );

          // return RotationTransition(
          //   turns: Tween<double>(begin: 0.0, end: 1.0).animate(curvedAnimation),
          //   child: child
          // );

          return FadeTransition(
            opacity: Tween<double>(begin: 0.0, end: 1.0).animate(curvedAnimation),
            child: child,
          );

        // Mezclando transiciones. Ambos se ejecutan de manera simultanea.
        // return RotationTransition(
        //   turns: Tween<double>(begin: 0.0, end: 1.0).animate(curvedAnimation),
        //   child: FadeTransition(
        //     opacity: Tween<double>(begin: 0.0, end: 1.0).animate(curvedAnimation),
        //     child: child,
        //   ),
        // );

        },
      );
    }
}
