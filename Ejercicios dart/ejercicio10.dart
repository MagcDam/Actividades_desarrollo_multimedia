abstract class Vehiculo {
  String marca;
  String modelo;

  Vehiculo(this.marca, this.modelo);

  void arrancaVehiculo() {
    print('Vehiculo con marca $marca y modelo $modelo arrancado');
  }

  void apagaVehiculo() {
    print('Vehiculo con marca $marca y modelo $modelo apagado');
  }

  void repostaVehiculo();
}

class Motocicleta extends Vehiculo {
  int cilindrada;

  Motocicleta(String marca, String modelo, this.cilindrada) : super(marca, modelo);

  @override
  void repostaVehiculo() {
    print('Repostando la motocicleta');
  }
}

class Coche extends Vehiculo {
  int caballos;

  Coche(String marca, String modelo, this.caballos) : super(marca, modelo);

  @override
  void repostaVehiculo() {
    print('repostando el coche');
  }
}

main() {
  Motocicleta miMotocicleta = Motocicleta('Kawasaki', 'ninja', 250);
  Coche miCoche = Coche('mazda', 'RX7', 180);

  miMotocicleta.arrancaVehiculo();
  miMotocicleta.repostaVehiculo();
  miMotocicleta.apagaVehiculo();

  miCoche.arrancaVehiculo();
  miCoche.repostaVehiculo();
  miCoche.apagaVehiculo();
}