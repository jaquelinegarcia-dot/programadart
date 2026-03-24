void main(List<String> args) {
  mensaje();
  saludar(gfg);
  print("Area de 5 cuadrados diferentes");
  int lado1 = 2;
  int lado2 = 4;
  int lado3 = 6;
  int lado4 = 8;
  int lado5 = 10;

  print("Area 1: ${calcularAreaCuadrado(lado1)}");
  print("Area 2: ${calcularAreaCuadrado(lado2)}");
  print("Area 3: ${calcularAreaCuadrado(lado3)}");
  print("Area 4: ${calcularAreaCuadrado(lado4)}");
  print("Area 5: ${calcularAreaCuadrado(lado5)}");

  print("resultado es par:");
  esPar(7);
}

void mensaje() {
  print("Bienvenidos a la clase de Dart");
}

void saludar(String nombre) {
  print("Hola nombre");
}

int calcularAreaCuadrado(int lado) {
  return lado * lado;
}

void esPar(int numero) {
  if (numero % 2 == 0) {
    print("el numero es par");
  } else {
    print("el numero es impar");
  }
}
