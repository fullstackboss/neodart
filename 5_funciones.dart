void main() {
  //miFuncion();
  print(miFuncion());
  print(miFlecha());
  print(addTwoNumbers(23, 12));
  print(addTwoNumbersFlecha(3, 92));
  print(addTwoNumbersFlechaOpcional(3993));
  print(addTwoNumbersFlechaOpcional2(3));
}

//Funcion clasica
miFuncion() {
  return 'mensaje de buelta';
}

//funcion flecha
miFlecha() => 'Flecha de buelta';

//funcion tipado
int addTwoNumbers(int a, int b) {
  return a + b;
}

//suma con flecha
int addTwoNumbersFlecha(int a, int b) => a + b;

//funcion con variable opcional
int addTwoNumbersFlechaOpcional(int a, [int? b]) {
  //valida
  /* if (b == null) {
    b = 0;
  } */
  b = b ?? 0;
  return a + b;
}

//funcion con variable opcional
int addTwoNumbersFlechaOpcional2(int a, [int b = 0]) {
  return a + b;
}
