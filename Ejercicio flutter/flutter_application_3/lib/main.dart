import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Contenedor Personalizado'),
        ),
        body: const Center(
          child: CustomContainer(
            imagePath: 'assets/tokyo.jpg',
            text: 'TOKYO 2023',
          ),
        ),
      ),
    );
  }
}

class CustomContainer extends StatelessWidget {
  final String imagePath;
  final String text;

  const CustomContainer({super.key, 
    required this.imagePath,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200, // Ancho del contenedor
      decoration: BoxDecoration(
        color: Colors.blue, // Color de fondo del contenedor
        borderRadius: BorderRadius.circular(10), // Borde redondeado
      ),
      child: Column(
        children: [
          Image.asset(
            imagePath,
            width: 100, // Ancho de la imagen
            height: 100, // Alto de la imagen
          ),
          const SizedBox(height: 10), // Espacio entre la imagen y el texto
        ],
      ),
    );
  }
}
