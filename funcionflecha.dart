int multiplica (int a, int b) {
  return a * b;
}

int flechamultiplica (int a, int b) => a * b;

double divide (int a, int b) {
  return a / b;
}

double flechadivide (int a, int b) => a / b;

//returnType functionName(parameters...) => expression;
//funcion main
void main() {
  print('Andrea Tavizon Mat: 22308051281103');
  print('llamando a la funcion multiplicacion');
  print(multiplica(9, 7));
  print('llamando a la funcion multiplicacion con flecha');
  print(flechamultiplica(4, 2));
  print('llamando a la funcion division');	
  print(divide(8,2));
  print('llamando a la funcion division con flecha');
  print(flechadivide(10,4));
}
