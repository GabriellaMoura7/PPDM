import 'dart:io';
import 'dart:math';

void main(){
  print('''Escolha uma dessas opções:
    1- Exibir Olá Dart
    2- Calcular a área de um triângulo
    3- Verificar se um número é par ou ímpar 
    4- Comparar 2 numeros 
    5- Converter notas para conceito 
    6- Exibir contagem progressiva 
    7- Somar todos os números até um valor especificado 
    8- Exibir a tabuada de um número 
    9- Sair do programa''');
  
  int numero = int.parse(stdin.readLineSync()!);

  switch (numero) {
    case 1:
    print("Olá,Dart");
    break;
    case 2:
      print("Digite a altura");
  double altura = double.parse(stdin.readLineSync()!);

  print("Digite a largura");
  double largura = double.parse(stdin.readLineSync()!);

 double area = largura*altura;
  print("A sua área é $area");
  break;
  case 3:
    print ("Digite um número inteiro:");
  int numero = int.parse(stdin.readLineSync()!); // parse força que a informação seja da variavel desejada nesse caso inteiro

  if (numero %2 == 0) {
    print("O número $numero é par");
  } else {
    print("O número $numero é ímpar");
  }
  break;
  case 4 :
    print("Digite um número inteiro");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Digite outro valor inteiro");
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print("o $num1 e o maior valor");
  } else if (num2 > num1) {
    print("o $num2 é o maior valor");
  }else {
    print ("Os valores são iguais");
  }
  break;
  case 5:
    print("Digite um valor de 1 á 100");
  int valor = int.parse(stdin.readLineSync()!);

  if (valor >= 90 && valor <= 100){
  print ("A");
  } else if (valor >= 80 && valor <= 89) {
    print("B");
  } else if (valor >= 70 && valor <= 79) {
    print("C");
  } else if (valor >= 60 && valor <= 69) {
    print("D");
  } else {
    print("F");
 
}
  break;
  case 6:
  print("Digite um número inteiro");
int numero = int.parse(stdin.readLineSync()!);

for( int i = 1; i <= numero; i++ ) {
  print(i);
}
 break;
 case 7 :
   print("Digite um valor interio a ser somado");
  int numero = int.parse(stdin.readLineSync()!);

  int soma = 0;
  int contador = 1;

  while (contador <= numero ) {
    soma += contador;
    contador ++;
  }

  print("A soma de 1 até $numero é: $soma");

  break; 
  case 8:
    print("Digite o número que você deseja saber a tabuada: ");
  int numero = int.parse(stdin.readLineSync()!);

  for (int i = 1;i <=10;i++) {
    print("$numero x $i = ${numero * i}");
  }
  break;
  case 9:
  print("Tchau Tchau, até a proxima! <3");
  }
  
}