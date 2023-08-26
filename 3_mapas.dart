void main() {
  final pokemon = {
    'nombre': 'Juan',
    'edad': 25,
    'altura': 1.80,
  };

  final Map<String, dynamic> pokemon2 = {
    'nombre': 'Juan',
    'edad': 25,
    'altura': false,
    'isAlive': <String>['impostor'],
    'sprites': {
      1: 'ditto/imagen_front',
      2: 'ditto/imagen_back',
    }
  };

  print('''
Name: ${pokemon2['nombre']}
sprites: ${pokemon2['sprites']}
Front: ${pokemon2['sprites'][1]}
Back: ${pokemon2['sprites'][2]}
  ''');
}
