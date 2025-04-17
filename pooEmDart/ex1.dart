//Classe Produto(simples)

class Produto {
  String? nome;
  double? preco;

//Construtor padrão

Produto() {
  nome = "";
  preco = 0;
}

//Construtor nomeado
Produto.comNome(this.nome, this.preco);

void ex1(){
  Produto produto1 = Produto();
  produto1.nome = "Garrafa";
  produto1.preco = 13.00;

  Produto produto2 = Produto.comNome("Água", 1.50);

  print(" ========= Produto (classe simples) =========");
  print("Produto 1 -> Nome: ${produto1.nome}, Preço: ${produto1.preco}");
  print("Produto 2 -> Nome: ${produto2.nome}, Preco ${produto2.preco}");
  }
}