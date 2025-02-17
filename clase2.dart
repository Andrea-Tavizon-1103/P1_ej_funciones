import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Empleado
class Empleado {
  // Atributos
  int id_empleado;
  String nombre;
  String apellido;
  String correo;
  String telefono;
  String puesto;
  DateTime fecha_ingreso;

  // Constructor
  Empleado({
    required this.id_empleado,
    required this.nombre,
    required this.apellido,
    required this.correo,
    required this.telefono,
    required this.puesto,
    required this.fecha_ingreso,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del empleado:");

    stdout.write("ID del empleado: ");
    id_empleado = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Apellido: ");
    apellido = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Puesto: ");
    puesto = stdin.readLineSync()!;

    fecha_ingreso = DateTime.now(); // Fecha actual
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print("\nDatos del empleado:");
    print("ID: $id_empleado");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Correo: $correo");
    print("Teléfono: $telefono");
    print("Puesto: $puesto");
    print("Fecha de ingreso: ${fecha_ingreso.toLocal()}");
  }
}

// Clase Producto
class Producto {
  // Atributos
  int id_producto;
  String nombre;
  String descripcion;
  double precio;
  int stock;
  String categoria;
  DateTime fecha_agregado;

  // Constructor
  Producto({
    required this.id_producto,
    required this.nombre,
    required this.descripcion,
    required this.precio,
    required this.stock,
    required this.categoria,
    required this.fecha_agregado,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del producto:");

    stdout.write("ID del producto: ");
    id_producto = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Descripción: ");
    descripcion = stdin.readLineSync()!;

    stdout.write("Precio: ");
    precio = double.parse(stdin.readLineSync()!);

    stdout.write("Stock: ");
    stock = int.parse(stdin.readLineSync()!);

    stdout.write("Categoría: ");
    categoria = stdin.readLineSync()!;

    fecha_agregado = DateTime.now(); // Fecha actual
  }

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Descripción: $descripcion");
    print("Precio: \$${precio.toStringAsFixed(2)}");
    print("Stock: $stock");
    print("Categoría: $categoria");
    print("Fecha de agregado: ${fecha_agregado.toLocal()}");
  }
}

// Clase Cliente
class Cliente {
  // Atributos
  int id_cliente;
  String nombre;
  String apellido;
  String correo;
  String telefono;
  String direccion;
  DateTime fecha_registro;

  // Constructor
  Cliente({
    required this.id_cliente,
    required this.nombre,
    required this.apellido,
    required this.correo,
    required this.telefono,
    required this.direccion,
    required this.fecha_registro,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print("Ingrese los datos del cliente:");

    stdout.write("ID del cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Apellido: ");
    apellido = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    fecha_registro = DateTime.now(); // Fecha actual
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID: $id_cliente");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Correo: $correo");
    print("Teléfono: $telefono");
    print("Dirección: $direccion");
    print("Fecha de registro: ${fecha_registro.toLocal()}");
  }
}

void main() {
  // Crear instancias de las clases
  var empleado = Empleado(
    id_empleado: 0,
    nombre: "",
    apellido: "",
    correo: "",
    telefono: "",
    puesto: "",
    fecha_ingreso: DateTime.now(),
  );

  var producto = Producto(
    id_producto: 0,
    nombre: "",
    descripcion: "",
    precio: 0.0,
    stock: 0,
    categoria: "",
    fecha_agregado: DateTime.now(),
  );

  var cliente = Cliente(
    id_cliente: 0,
    nombre: "",
    apellido: "",
    correo: "",
    telefono: "",
    direccion: "",
    fecha_registro: DateTime.now(),
  );

  // Capturar y mostrar datos del empleado
  print("\n--- Empleado ---");
  empleado.captura();
  empleado.mostrarDatos();

  // Capturar y mostrar datos del producto
  print("\n--- Producto ---");
  producto.captura();
  producto.mostrarDatos();

  // Capturar y mostrar datos del cliente
  print("\n--- Cliente ---");
  cliente.captura();
  cliente.mostrarDatos();
}