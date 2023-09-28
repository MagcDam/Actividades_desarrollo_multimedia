main(){
  int numero = 4;
  imprimirTabla(numero);
}

imprimirTabla(int numero){
  print("Tabla del $numero");

  for (int i = 1; i <= 10; i++){
    int resultado = numero * i;
    print("$numero x $i = $resultado");
  }
}