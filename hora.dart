import 'dart:io';

void main(List<String> args) {
  print("Dame tu edad para poder votar");
  int? puntos = int.parse(stdin.readLineSync()!);

  if (puntos < 100) {
    print("medallla de oro");
  } else if ((puntos >= 50) && (puntos < 90)) {
    print("medalla de plata");
  } else if (puntos < 50) {
    print("sigue intentando ");
  }
}
