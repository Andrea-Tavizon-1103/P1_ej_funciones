import 'dart:io';

// Clase base: Clientes
class Clientes {
  // Atributos
  int id_cliente;
  String nombre;
  String apellido;
  String correo;
  String telefono;
  String direccion;
  String fecha_registro;

  // Constructor
  Clientes(this.id_cliente, this.nombre, this.apellido, this.correo, this.telefono, this.direccion, this.fecha_registro);

  // Método para capturar datos desde la consola
  void capturarDatos() {
    print('Ingrese el ID del cliente:');
    id_cliente = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre del cliente:');
    nombre = stdin.readLineSync()!;

    print('Ingrese el apellido del cliente:');
    apellido = stdin.readLineSync()!;

    print('Ingrese el correo del cliente:');
    correo = stdin.readLineSync()!;

    print('Ingrese el teléfono del cliente:');
    telefono = stdin.readLineSync()!;

    print('Ingrese la dirección del cliente:');
    direccion = stdin.readLineSync()!;

    print('Ingrese la fecha de registro del cliente (YYYY-MM-DD):');
    fecha_registro = stdin.readLineSync()!;
  }
}

// Clase derivada: DatosClientes (hereda de Clientes)
class DatosClientes extends Clientes {
  // Constructor
  DatosClientes(int id_cliente, String nombre, String apellido, String correo, String telefono, String direccion, String fecha_registro)
      : super(id_cliente, nombre, apellido, correo, telefono, direccion, fecha_registro);

  // Método para mostrar los datos del cliente
  void mostrarDatos() {
    print('\nDatos del Cliente:');
    print('ID: $id_cliente');
    print('Nombre: $nombre');
    print('Apellido: $apellido');
    print('Correo: $correo');
    print('Teléfono: $telefono');
    print('Dirección: $direccion');
    print('Fecha de Registro: $fecha_registro');
  }
}

// Clase base: Pedidos
class Pedidos {
  // Atributos
  int id_pedido;
  int id_cliente;
  String fecha_pedido;
  String estado;
  double total;
  String metodo_pago;
  String direccion_envio;

  // Constructor
  Pedidos(this.id_pedido, this.id_cliente, this.fecha_pedido, this.estado, this.total, this.metodo_pago, this.direccion_envio);

  // Método para capturar datos desde la consola
  void capturarDatos() {
    print('Ingrese el ID del pedido:');
    id_pedido = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del cliente:');
    id_cliente = int.parse(stdin.readLineSync()!);

    print('Ingrese la fecha del pedido (YYYY-MM-DD):');
    fecha_pedido = stdin.readLineSync()!;

    print('Ingrese el estado del pedido:');
    estado = stdin.readLineSync()!;

    print('Ingrese el total del pedido:');
    total = double.parse(stdin.readLineSync()!);

    print('Ingrese el método de pago:');
    metodo_pago = stdin.readLineSync()!;

    print('Ingrese la dirección de envío:');
    direccion_envio = stdin.readLineSync()!;
  }
}

// Clase derivada: DatosPedido (hereda de Pedidos)
class DatosPedido extends Pedidos {
  // Constructor
  DatosPedido(int id_pedido, int id_cliente, String fecha_pedido, String estado, double total, String metodo_pago, String direccion_envio)
      : super(id_pedido, id_cliente, fecha_pedido, estado, total, metodo_pago, direccion_envio);

  // Método para mostrar los datos del pedido
  void mostrarDatos() {
    print('\nDatos del Pedido:');
    print('ID Pedido: $id_pedido');
    print('ID Cliente: $id_cliente');
    print('Fecha del Pedido: $fecha_pedido');
    print('Estado: $estado');
    print('Total: \$${total.toStringAsFixed(2)}');
    print('Método de Pago: $metodo_pago');
    print('Dirección de Envío: $direccion_envio');
  }
}

void main() {
  print('Andrea Tavizon Torres 22308051281103');
  // Capturar y mostrar datos de un cliente
  print('--- Captura de Datos del Cliente ---');
  DatosClientes cliente = DatosClientes(0, '', '', '', '', '', '');
  cliente.capturarDatos();
  cliente.mostrarDatos();

  // Capturar y mostrar datos de un pedido
  print('\n--- Captura de Datos del Pedido ---');
  DatosPedido pedido = DatosPedido(0, 0, '', '', 0.0, '', '');
  pedido.capturarDatos();
  pedido.mostrarDatos();
}