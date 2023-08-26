void main() {
  dynamic errorMessage = 'Hola';
  errorMessage = {1, 3, 9, 4, 8};
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = () => true;
  errorMessage = null;
  errorMessage += 1;

  print("""
$errorMessage
""");

  print(errorMessage.runtimeType);
}
