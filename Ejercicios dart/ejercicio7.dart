main() {
  List<int> numeros = List.generate(50, (index) => index + 1);

  List<int> divisibles = [];

  for (int numero in numeros) {
    if (numero % 3 == 0) {
      divisibles.add(numero);
    }
  }

  print('Numeros divisible por 3: ');
  print(divisibles);

}