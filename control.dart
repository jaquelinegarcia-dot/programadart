import 'dart:io';

void main(List<String> args) {
  String continuar = "si";
  while (continuar == "si") ;
  {
    print("Ingrese su nombre:");
    String nombre = stdin.readLineSync()!;
    print("¿Cuantos dias hizo ejercicio a la semana");
    int dias = int.parse(stdin.readLineSync()!);
    int sumamin = 0;
    for (int i = 1; i <= dias; i++) {
      print("minutos de ejercicio en el dia  $i:");
      int minutos = int.parse(stdin.readLineSync()!);
      sumamin = sumamin + minutos;
    }
    double promedio = sumamin / dias;

    print("Nombre = $nombre");
    print("Total de minutos = $sumamin");
    print("Promedio por dia = $promedio");

    if (promedio >= 30) {
      print("Buen rendimiento");
    } else {
      print("Debe mejorar");
    }
    print("¿Deseas registrar a otra persona? (Si/No)");
    continuar = stdin.readLineSync()!;
  }

  print("Programa finalizado");
}
