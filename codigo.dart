import 'dart:io';
void main(List<String> args) {

  print("\ningresa un numero");
  String? nstrg = stdin.readLineSync();
  int n = int.parse(nstrg!);
  print("tu numero es: $n");
}