import 'dart:io';

void main() {
  print("Digite a sua nota");
  int nota = int.parse(stdin.readLineSync()!);

  if (nota >= 100) {
    print("A sua nota é A!");
  } else if(nota >= 80){
    print("A sua nota é B!");
  } else if(nota >= 70){
    print("A sua nota é C!");
    }  else if(nota <= 60){   
    print("A sua nota é D!");
  } else{
    print("A sua nota é F!");
  }
}