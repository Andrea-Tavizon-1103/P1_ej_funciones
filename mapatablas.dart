//Andrea Tavizon Torres 22308051281103
void main() {
  // Crear un mapa con tipo <String, dynamic> para representar un producto
  Map<String, dynamic> producto = {
    'idproducto': 205,
    'nombre': 'Cargador Inalámbrico Apple MagSafe',
    'descripción': 'Cargador inalámbrico compatible con iPhone 12 y posteriores',
    'precio': 49.99,
    'stock': 25,
    'categoría': 'Carga',
    'fecha_agregado': '2023-09-15',
  };

  // Crear un mapa con tipo <String, dynamic> para representar un empleado
  Map<String, dynamic> empleado = {
    'idempleado': 102,
    'nombre': 'María',
    'apellido': 'González',
    'correo': 'maria.gonzalez@appleaccessories.com',
    'telefono': '+52 55 1234 5678',
    'puesto': 'Gerente de Ventas',
    'fecha_ingreso': '2021-03-15',
  };

  // Crear un mapa con tipo <String, dynamic> para representar un proveedor
  Map<String, dynamic> proveedor = {
    'idproveedor': 301,
    'nombre': 'TecnoSuministros S.A.',
    'contacto': 'Juan Pérez',
    'telefono': '+52 55 9876 5432',
    'correo': 'juan.perez@tecnosuministros.com',
    'direccion': 'Av. Tecnología #123, Ciudad de México',
    'fecha_registro': '2022-05-10',
  };

  // Almacenar los datos de las tablas en una lista
  List<Map<String, dynamic>> tablas = [producto, empleado, proveedor];

  // Mostrar los datos de las tablas al final
  print('=== Tabla Productos ===');
  tablas[0].forEach((clave, valor) {
    print('$clave: $valor');
  });

  print('\n=== Tabla Empleados ===');
  tablas[1].forEach((clave, valor) {
    print('$clave: $valor');
  });

  print('\n=== Tabla Proveedores ===');
  tablas[2].forEach((clave, valor) {
    print('$clave: $valor');
  });
}