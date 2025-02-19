void main() {
  const nomeCurso = "Dart.";
  print("Curso de $nomeCurso");

  final newDog = Meg("Meg", 10, 17.5);
  print("A ${newDog.nome} tem ${newDog.idade} anos e pesa ${newDog.peso} Kg.");

  var animais = <Animal>[Meg("Meg", 10, 17.5), Magali("Magali", 8, 13.9)];
  for (var animal in animais) {
    // animal.latir();
  }

  final carro = Carro("Carro", 70.5);
  carro.velocidadeMaxima();
}

abstract class Animal {
  String nome;
  int idade;
  double? peso;

  Animal(this.nome, this.idade, this.peso);
}

class Meg extends Animal {
  Meg(String nome, int idade, double peso)
      : super(nome = nome, idade = idade, peso = peso);

  void latir() {
    print("$nome latiu... :D");
  }
}

class Magali extends Animal {
  Magali(String nome, int idade, double peso)
      : super(nome = nome, idade = idade, peso = peso);

  void latir() {
    print("$nome latiu... :D ");
  }
}

class Carro {
  String nome;
  double velocidade;

  Carro(this.nome, this.velocidade);

  void velocidadeMaxima() {
    print("O $nome está correndo a uma velocidade de $velocidade KM/H.");
  }
}
