import 'dart:io';

main() {
  List<int> numeros = [];

  while (true) {
    stdout.write('Ingrese un numero (fin para terminar): ');
    String entrada = stdin.readLineSync() ?? '';

    if (entrada.toLowerCase() == 'fin') {
      break;
    } else {
      try {
        int numero = int.parse(entrada);
        numeros.add(numero);
      } catch (e) {
        print('Entrada invalida.');
      }
    }
  }

  if (numeros.isEmpty) {
    print('No se ingresaron numeros');
  } else {
    print('Numeros ingresados: $numeros');
  }

}