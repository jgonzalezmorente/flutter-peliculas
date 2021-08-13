import 'package:flutter/material.dart';

import 'package:peliculas/src/pages/home_page.dart';
import 'package:peliculas/src/pages/pelicula_detalle.dart';



void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Películas',
      initialRoute: '/',
      routes: {
        '/'       : ( BuildContext context ) => HomePage(),
        'detalle' : ( BuildContext context ) => PeliculaDetalle(),
      },
    );
  }
}

//1b715df9a16fa7687b9206606bd3f101