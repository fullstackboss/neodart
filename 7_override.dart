void main() {
  final huchija = new Hero(name: 'saske', power: '3047');
  print('Nombre: ${huchija.name} Poder: ${huchija.power}');
  print(huchija);
}

class Hero {
  String name;
  String power;

  Hero({
    required this.name,
    required this.power,
  });

  @override
  String toString() {
    // TODO: implement toString
    return "Esta es una instancia de Heroe $name y $power";
  }
}
