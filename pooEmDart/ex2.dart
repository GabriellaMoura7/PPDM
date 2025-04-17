//Classe contaBancaria (com encapsulamento)

class ContaBancaria{
  String? _titular;
  double? _saldo;

//Construtor Padrão
ContaBancaria() {
  _titular = "";
  _saldo = 0;
}

//Construtor nomeado
ContaBancaria.comNome(this._titular, this._saldo);

//Getter pro titular
String get titular => _titular!;

//Setter pro titular
set titular(String value) {
  _titular = value;
}

//Getter pro saldo 
double get saldo => _saldo!;

//Setter pro saldo
set saldo(double value) {
  _saldo = value;
  }

  void ex2() {
    //Testando Conta Bancaria
    ContaBancaria contaBancaria1 = ContaBancaria();
    contaBancaria1.titular = "Uni";
    contaBancaria1.saldo = 20.00;

    ContaBancaria contaBancaria2 = ContaBancaria.comNome("Zazu", 25.00);

    print("========= Titular (classe simples) =========");
    print("Titular 1 -> Titular: ${contaBancaria1.titular},Saldo: ${contaBancaria1.saldo}");
    print("Titular 2 -> Titular: ${contaBancaria2.titular}, Saldo: ${contaBancaria2.saldo}");
  }
}