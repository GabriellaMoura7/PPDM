import 'dart:io'; //Biblioteca de entrada e saída de dados.

void main() {
  print("Digite um número inteiro:");
  int numero = int.parse(stdin.readLineSync()!); //parse --> Vai forçar a informação a ser um número inteiro.
  //sdtin --> Vai ler a informação e armazenar ela.

  if (numero % 2 == 0) {
    print("O número $numero é par.");
  } else {
    print("O número $numero é ímpar.");
  }
}