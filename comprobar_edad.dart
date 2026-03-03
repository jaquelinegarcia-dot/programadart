import 'dart:io';

void main(List<String> args) {
  print("Dame tu edad para poder votar");
  int? Puntuacion = int.parse(stdin.readLineSync()!);

  if (Puntuacion > 18) {
    print("puedes votar");
  } else {
    print("no puedes votar");
  }
}
