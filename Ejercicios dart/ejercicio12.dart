import 'dart:math';

void main() {
  var random = Random();

  int valorAleatorio = random.nextInt(10) + 1;

  print('Valor aleatorio entre 1 y 10: $valorAleatorio');
}