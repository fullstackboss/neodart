void main() {
  final String pokemon = "PsyDuck";
  final int hp = 123;
  final bool isAlive = true;
  final abilities = <String>['ímpostor', '34'];
  final List<String> especial = ['PsicoPoder', '99008'];

//dynamic == null;
  dynamic errorMessage = 'Hola';
  errorMessage = null;
  errorMessage = [5, 6, 73, 4, 5];
  errorMessage = () => true;

  print("""
$pokemon
$hp
$isAlive
$abilities
$especial
$errorMessage
""");
}
