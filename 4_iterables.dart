void main() {
  final numeros = [1, 2, 10, 4, 9, 6, 9, 10, 9, 10, 12, 4, 7];

  print(numeros);
  print(numeros.length);

//Lista iterable: valores duplicados
  final listareversa_lista = numeros.reversed;
  print('Lista Iterable: ${listareversa_lista.toList()}');

//Set: valores unicos no duplicados
  final listareversa_set = numeros.reversed;
  print('Lista Set: ${listareversa_set.toSet()}');

  final numerosmayorque5 = numeros.where((int element) => element > 5);
  print('La lista filtrada seria: ${numerosmayorque5.toSet()}');
}
