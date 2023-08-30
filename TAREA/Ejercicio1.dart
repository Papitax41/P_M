void main() {
  var miCuenta = Cuenta("Juan Pérez", 1000);

  print("Cuenta de ${miCuenta.titular}: ${miCuenta.cantidad}");

  miCuenta.ingresar(500);
  miCuenta.retirar(200);

  print("Nuevo saldo de ${miCuenta.titular}: ${miCuenta.cantidad}");
}

class Cuenta {
  String titular;
  double cantidad;

  Cuenta(this.titular, [this.cantidad = 0]);

  void ingresar(double cantidad) {
    if (cantidad > 0) {
      this.cantidad += cantidad;
    }
  }

  void retirar(double cantidad) {
    if (cantidad > 0) {
      if (this.cantidad - cantidad < 0) {
        this.cantidad = 0;
      } else {
        this.cantidad -= cantidad;
      }
    }
  }
}
