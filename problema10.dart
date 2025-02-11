import 'dart:io';

// Función para capturar los datos de la lista de cadenas
List<String> capturarDatos() {
  List<String> cadenas = []; // Lista vacía para almacenar las cadenas
  print("Ingrese la cantidad de cadenas que desea agregar a la lista:");
  int cantidad = int.parse(stdin.readLineSync()!); // Lee la cantidad de cadenas

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese la cadena ${i + 1}:");
    String cadena = stdin.readLineSync()!; // Lee cada cadena
    cadenas.add(cadena); // Agrega la cadena a la lista
  }

  return cadenas; // Retorna la lista de cadenas
}

// Función para mostrar los elementos y verificar si la cadena objetivo está presente
void mostrarElementosYVerificar(List<String> cadenas, String objetivo) {
  print("\nElementos de la lista:");

  // Recorre la lista y muestra cada elemento
  for (int i = 0; i < cadenas.length; i++) {
    print("Elemento ${i + 1}: ${cadenas[i]}");
  }

  // Verifica si la cadena objetivo está en la lista
  if (cadenas.contains(objetivo)) {
    print("\nLa cadena '$objetivo' **está presente** en la lista.");
  } else {
    print("\nLa cadena '$objetivo' **no está presente** en la lista.");
  }
}

void main() {
  // Andrea Tavizon Torres 22308051281103
  print('Andrea Tavizon Torres 22308051281103');
  // Captura los datos de la lista de cadenas
  List<String> listaCadenas = capturarDatos();

  // Pide al usuario la cadena objetivo
  print("\nIngrese la cadena objetivo que desea buscar:");
  String objetivo = stdin.readLineSync()!;

  // Muestra los elementos y verifica si la cadena objetivo está presente
  mostrarElementosYVerificar(listaCadenas, objetivo);
}