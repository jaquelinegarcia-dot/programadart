import 'dart:io';

void main(List<String> args) {
  print("Dame tu nombre:");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  print("Dame tu edad:");
  int? Number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${Number}");

  print("Dame tu estatura :");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");

  print("¿Eres mayor de edad? (true/false):");
  bool mayorEdad = stdin.readLineSync()! == "true";

  print("    DATOS DEL ESTUDIANTE    ");
  print("Tu nombre es : $name");
  print("Tu edad es: $Number");
  print("Tu estatura es : $number");
  print("Mayor de edad  : $mayorEdad");
}
