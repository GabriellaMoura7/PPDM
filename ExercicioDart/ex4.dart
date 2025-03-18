import 'dart:io';

void main() {
 
 print("Digite um número para ser o 1º número");
  int numero = int.parse(stdin.readLineSync()!);

 print("Digite outro número para ser o 2º número");
  int numero2 = int.parse(stdin.readLineSync()!);
  
  if (numero > numero2) {
    print("O maior número é o $numero ");
  } else {
    print("O menor número é o $numero2 ");
  }
}
