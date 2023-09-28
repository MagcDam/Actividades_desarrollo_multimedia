main(){
  var variable = 1;
  int variable2 = 2;
  double variable3 = 3;
  bool variable4 = true;
  String variable5 = "hola";
  dynamic variable6 = 4;

  print(variable + variable2);
  print(variable3 + variable2 + variable);
  print("Un var no se puede sumar con un boolean");
  print("Un var no se puede sumar con un String");
  print(variable + variable2 + variable3 + variable6);
  print("Un dynamic se podria sumar siempre que este tenga un valor numerico");
}