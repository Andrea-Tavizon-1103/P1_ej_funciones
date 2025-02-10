// Función saludar
void saludar(String nombre) {
  print("Hola, $nombre.");
}

// Función con parámetros posicionales
double calcularArea(double largo, double ancho) {
  return largo * ancho;
}

void main() {
  print('Andrea Tavizon Mat: 22308051281103');
  print('Llamando a la función calcularArea');

  // Llamada a la función y almacenamiento del resultado
  double resultado = calcularArea(8.0, 7.0);

  // Imprimir el resultado del área
  print('El área es: $resultado');

  // Llamada a la función saludar
  saludar("Andrea");
}