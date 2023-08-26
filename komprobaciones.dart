class Persona {
  String? nombre;
  int? edad;

  Persona({required String nombre, required int edad}) {
    this.nombre = nombre;
    this.edad = edad;
  }
}

void main() {
  // Crear una instancia de Persona
  Persona persona1 = Persona(nombre: "Juan", edad: 30);

  // Acceder a los atributos
  print("Nombre: ${persona1.nombre}");
  print("Edad: ${persona1.edad}");
}
