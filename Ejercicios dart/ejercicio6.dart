import 'dart:io';

main() {
  Set<int> numeros = Set<int>();

  while (true) {
    stdout.write('Ingrese un numero (fin para terminar): ');
    String entrada = stdin.readLineSync() ?? '';
    if (entrada.toLowerCase() == 'fin') {
      break;
    }
    try {
      int numero = int.parse(entrada);
      numeros.add(numero);
    } catch (e) {
      print('Entrada no valida');
    }
  }

  print('Numero ingresados (sin duplicados):');
  for (int numero in numeros) {
    print(numero);
  }

}