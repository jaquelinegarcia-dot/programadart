void main(List<String> args) {
  int userid = 123;
  int userpin = 456;

  print((userid == 123) && (userpin == 456));
  print((userid == 1231) && (userpin == 456));
  print((userid == 123) || (userpin == 456));
  print((userid == 1231) || (userpin == 456));
  print((userid == 123) != (userpin == 456));
}
