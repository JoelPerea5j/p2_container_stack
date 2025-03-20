import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Oculta el banner de debug
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Ejemplo de Card con Columna',
            style: TextStyle(color: Colors.black), // Texto negro
          ),
          backgroundColor: Colors.blue, // AppBar azul
          iconTheme: IconThemeData(color: Colors.black), // Iconos negros
        ),
        body: Center(
          child: Card(
            elevation: 10, // Agrega sombra
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20), // Bordes redondeados
            ),
            color: Colors.blue[50], // Color de fondo
            margin: EdgeInsets.all(20), // Margen exterior
            shadowColor: Color(0xff000000), // Color de la sombra
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Información Personal',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Nombre: Juan',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Apellido: Pérez',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Edad: 25 años',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Color Favorito: Azul',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
