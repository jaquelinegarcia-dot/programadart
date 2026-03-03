import 'dart:io';

void main(List<String> args) {
  print("Dame un numero:");
  int? Puntuacion = int.parse(stdin.readLineSync()!);

  if (Puntuacion > 50) {
    print("Pasaste a nivel 2");
  }
  print("no pasaste");
}
