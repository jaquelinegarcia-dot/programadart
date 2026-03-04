import 'dart:io';

void main(List<String> args) {
  print("Enter name:");
  String? name = stdin.readLineSync();

  switch (name) {
    case "soleado":
      print("ponte bloqueador");
      break;

    case "lluvioso":
      print("lleva paraguas");
      break;
    case "nublado":
      print("quizas llueva ");
      break;
    case "nevando":
      print("abrigate mucho");
      break;
    default:
  }
}
