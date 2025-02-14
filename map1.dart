void main() {
  // Crear un mapa con tipo <int, String> para los meses
  Map<int, String> meses = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Acceder a los valores del mapa
  print('El mes 1 es: ${meses[1]}'); // Enero
  print('El mes 6 es: ${meses[6]}'); // Junio

  // Recorrer el mapa e imprimir todos los pares clave-valor
  print('\nLista completa de meses:');
  //usando forEach
  meses.forEach((numero, nombre) {
    print(' $nombre');
  });



  
}