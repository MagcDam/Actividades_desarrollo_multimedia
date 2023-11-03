import 'package:flutter/material.dart';

class Contenedor extends StatelessWidget {
  final color;
  final alto;
  final ancho;
  final texto;
  final padding;
  final alignment;

  const Contenedor({super.key, 
    this.color,
    this.alto,
    this.ancho,
    this.texto,
    this.padding,
    this.alignment,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      width: ancho,
      height: alto,
      padding: padding, // Aplicar el padding personalizado
      alignment: alignment, // Aplicar la alineación personalizada
      child: Center(
        child: Text(texto),
      ),
    );
  }
}
