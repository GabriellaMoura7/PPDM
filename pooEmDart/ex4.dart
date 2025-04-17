//Classe Aluno(simples)
class Aluno {
  String nome;
  double nota1;
  double nota2;

  Aluno(this.nome, this.nota1, this.nota2);
}

void ex4() {

  List<Aluno> aluno = [
    Aluno ("Michelly", 70, 80),
    Aluno("Vinicius", 80, 90),
    Aluno("Khallil", 95, 95),
    Aluno("Rafaela", 50, 50),
  ];

  for (var aluno in aluno) {
    double media = (aluno.nota1 + aluno.nota2) / 2;
    if (media >= 50) {
      print("${aluno.nome} foi aprovado(a)");
    }
  }
}