class Coche {
  String marca;
  String modelo;

  Coche(this.marca, this.modelo);

  void arrancaCoche(){
    print('Arranca el coche con marca $marca, modelo $modelo');
  }

  void apagaCoche(){
    print('Apaga el coche con marca $marca, modelo $modelo');
  }
}

main() {
  Coche miCoche = Coche('mazda', 'rx7');

  miCoche.arrancaCoche();
  miCoche.apagaCoche();

}