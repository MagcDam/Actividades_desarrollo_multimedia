class Coche {
  String marca;
  String modelo;
  int _kilometraje;

  Coche(this.marca, this.modelo, this._kilometraje);

  void arrancaCoche(){
    print('Arranca el coche con marca $marca, modelo $modelo');
  }

  void apagaCoche(){
    print('Apaga el coche con marca $marca, modelo $modelo');
  }

  int get kilometraje => _kilometraje;

  set kilometraje(int valor) {
    if (valor >= 0) {
      _kilometraje = valor;
    } else {
      print('El valor del kilometraje no puede ser negativo');
    }
  }

}

main() {
  Coche miCoche = Coche('mazda', 'rx7', 5000);

  miCoche.arrancaCoche();
  miCoche.apagaCoche();

  print('Kilometraje actual: ${miCoche.kilometraje}');

  miCoche.kilometraje = 10000;

  print('Nuevo kilometraje: ${miCoche.kilometraje}');

}