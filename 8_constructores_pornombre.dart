void main() {
  final Map<String, dynamic> myRawJson = {
    'name': 'Spiderman',
    'power': 'Araña',
    'isAlive': true,
  };
  final ironmanReal = new Hero.fromJson(myRawJson);
  print(ironmanReal);

  final ironman = new Hero(name: 'Tony Stark', power: '234', isAlive: false);
  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'Sin nombre',
        power = json['power'] ?? 'Sin poder',
        isAlive = json['isAlive'] ?? 'Sin datos de vida';

  @override
  String toString() {
    // TODO: implement toString
    return '$name, $power, esta vivo?: ${isAlive ? 'SI' : 'NO'}';
  }
}
