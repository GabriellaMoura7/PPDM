//Classe contaBancaria (com encapsulamento)

class Funcionario{
  String? _nome;
  double? _salario;

//Construtor Padrão
Funcionario() {
  _nome = "";
  _salario = 0;
}

//Construtor nomeado
Funcionario.comNome(this._nome, this._salario);

//Getter pro nome
String get  nome => _nome!;

//Setter pro nome
set nome(String value) {
  _nome = value;
}

//Getter pro salario 
double get salario => _salario!;

//Setter pro salario
set salario(double value) {
  _salario = value;
  }

  void ex3() {
    //Testando Conta Bancaria
    Funcionario funcionario1 = Funcionario();
    funcionario1.nome = "Milly";
    funcionario1.salario = 50.00;

    Funcionario funcionario2 = Funcionario.comNome("Tole Tole", 35.00);

    print("========= Funcionario (classe simples) =========");
    print("Funcionario 1 -> Funcionario: ${funcionario1.nome},Salário: ${funcionario1.salario}");
    print("Funcionario 2 -> Fiuncionario: ${funcionario2.nome}, Salário: ${funcionario2.salario}");
  }
}