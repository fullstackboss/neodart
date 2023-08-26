void main() {
  final heroedc = new Superheroe('superman', 'rojo y azul');
  print('Nombre: ${heroedc.nombre} Poder: ${heroedc.color}');

  final saiya = new Hero1('goku', '9807');
  print('Nombre: ${saiya.name1} Poder: ${saiya.power1}');

  final huchija = new Hero1('saske', '3047');
  print('Nombre: ${huchija.name1} Poder: ${huchija.power1}');
}

//metodo clasico con late, ?, y required
class Superheroe {
  late String nombre;
  late String color;

  Superheroe(String nNombre, String cColor) {
    nombre = nNombre;
    color = cColor;
  }
}

//metodo 1
class Hero1 {
  String name1;
  String power1;

  Hero1(String pName1, String pPower1)
      : name1 = pName1,
        power1 = pPower1;
}

//metodo 2
class Guerrero {
  String nombre;
  String especial;

  Guerrero(this.nombre, this.especial);
}
