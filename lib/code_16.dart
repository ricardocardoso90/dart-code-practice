void main() {
  final dog = Animal("Meg", 10);
  print("A ${dog.nome} tem ${dog.idade} anos e pesa ${dog.peso} Kilos.");
  print(" ");

  print(dog.comer());
  print(dog.latir());
  print(" ");

  final megPeso = dog.peso = 37.5;
  print("O peso da ${dog.nome} é $megPeso Kilos.");
  print(" ");

  final passarinho = Passaro("Beija-flor", 8);
  print("O nome do passarinho é: ${passarinho.nome}.");
  print("");

  final passaro = Passaro("João de Barro", 17);
  passaro.cantar();

  final newUser = User(nome: "Ricardo", sobrenome: "Cardoso", idade: 34);
  print("Seu nome e sobrenome são: ${newUser.nome} ${newUser.sobrenome}.");
}

class Animal {
  String nome;
  int idade;
  double? peso;

  String? comer() {
    print("$nome comeu");
  }

  String? latir() {
    print("$nome latiu.");
  }

  String? cantar() {
    print("$nome cantou.");
  }

  Animal(this.nome, this.idade);
}

class Passaro extends Animal {
  Passaro(String nome, int idade) : super(nome, idade);
}

class User {
  String nome;
  String sobrenome;
  int idade;

  // User(this.nome, this.sobrenome, this.idade);
  User({required this.nome, required this.sobrenome, required this.idade});
}
