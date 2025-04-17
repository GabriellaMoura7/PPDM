import 'dart:io';

import 'barrel.dart';

void main() {
  while(true) {
    print('''
Qual exercício você deseja ver:

Exercício 1
Exercício 2
Exercício 3
Exercício 4
''');

int numero = int.parse(stdin.readLineSync()!);

switch (numero) {
  case 1:
  ex1();
  break;
}
  }
}