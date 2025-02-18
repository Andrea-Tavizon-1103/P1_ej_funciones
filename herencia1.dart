// Clase base: Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la clase es el mismo que el de la clase 
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }
}
// fin metodo comer
//fin clase animal
// Clase derivada: Perro (hereda de Animal)
class Perro extends Animal {
  // Constructor
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  } // fin metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  } // fin metodo dormir
} // fin clase perro
void main() { 
  print('Andrea Tavizon Torres 22308051281103 gpo 6i');
  // Crear una instancia de Perro
  //nombre del objeto es mi perro
  Perro tobi = Perro(1, 'Tobi', 'Labrador');

  // Acceder a atributos heredados
  print('ID: ${tobi.id_animal}');
  print('Nombre: ${tobi.nombre}');
  print('Raza: ${tobi.raza}');

  // Llamar a métodos heredados y propios
  tobi.comer();  // Método heredado de Animal
  tobi.correr(); // Método de Perro
  tobi.dormir(); // Método de Perro
}