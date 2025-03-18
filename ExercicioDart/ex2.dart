import 'dart:io';

void main() {
  print("Digite um número para ser a Largura do Retângulo:");
  int largura = int.parse(stdin.readLineSync()!);
  print("Digite um número para ser a Altura do Retângulo:");
  int altura = int.parse(stdin.readLineSync()!);
  int area;
  
  area = largura*altura;
  
  print("A Área é: $area.");
                                              
} 