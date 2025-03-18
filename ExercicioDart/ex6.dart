/*

Promgrama: Contagem Regressiva
Autor: Gabriella Del Vigna de Moura
Bersão:1.0

*/

import 'dart:io';

void main() {
  print("Digite um número para fazer uma contagem");
  int numero = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= numero; i++) {
    print("Número: $i");
  }
}