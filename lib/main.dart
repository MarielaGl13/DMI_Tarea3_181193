// Creado por: Mariela González López
// Asignatura: Desarrollo Movil Integral
//Grado: 10   Grupo: "A"
// Docente: MTI. Marco Antonio Ramirez Hernandez
// Importamos la biblioteca de Flutter para utilizar widgets y herramientas de interfaz de usuario.
import 'package:flutter/material.dart';

// La función principal que inicia la aplicación.
void main() {
  // Lanzamos la aplicación con el widget MyApp.
  runApp(const MyApp());
}

// Definición de la clase MyApp, que extiende StatelessWidget.
class MyApp extends StatelessWidget {
  // Constructor constante para la clase MyApp.
  const MyApp({super.key});

  // Implementación del método build, que construye y devuelve el widget principal de la aplicación.
  @override
  Widget build(BuildContext context) {
    // Creamos un MaterialApp, que configura aspectos globales de la aplicación.
    return MaterialApp(
      title: ' Tarea3_181193', // Título de la aplicación.
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(), // Widget de inicio de la aplicación.
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TAREA 3: 181193',
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
        backgroundColor: Color.fromARGB(255, 141, 40, 150),
      ),
      body: Container(
        color: Color.fromARGB(255, 220, 82, 233), // Cambia el fondo del body a azul.
        child: Center(
          // Centro el contenido vertical y horizontalmente
          child: Padding(
            padding: EdgeInsets.all(
                16.0), // Agrega un relleno de unidades en todos los lados
            child: Column(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Centra verticalmente
              children: <Widget>[
                Center(
                  child: Container(
                    alignment: Alignment.center, // Centra horizontalmente
                    child: Text(
                      'TAREA 3 181193:Estilización y uso de Fuentes',
                      style: TextStyle(
                        fontFamily:
                            'Neue', // Usa el nombre de tu fuente personalizada.
                        color: const Color.fromARGB(255, 255, 255, 255),
                        fontSize: 28,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ), // Agrega un espacio vertical entre el texto y la imagen.
                Image.asset(
                  'assets/background.jpg', //  ruta de la imagen.
                  width: 300, // Define el ancho de la imagen.
                  height: 310, // Define la altura de la imagen.
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
