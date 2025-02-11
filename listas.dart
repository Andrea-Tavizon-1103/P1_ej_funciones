void main(){
  // Andrea Tavizon Torres 22308051281103
  
  print('Andrea Tavizon Torres 22308051281103');
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);
  //listar los elementos de la lista con ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60,1.70,1.80,1.90,1.95];
  

  //lista tipo string con 5 elementos de nombres
  List<String> nombres = ['Andrea','Luis','Carlos','Juan','Pedro'];

  //imprimir lista de estaturas y nombres
  for (int i = 0; i < nombres.length; i++){
    print('Nombre: ${nombres[i]} Estatura: ${estaturas[i]}');
  }
}