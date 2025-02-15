void main() {
  final newUser = User("Ricardo", "Cardoso", 34);
  print("Seu nome e sobrenome são: ${newUser.nome} ${newUser.sobrenome}!!");
}

class User {
  String? nome;
  String? sobrenome;
  int? idade = 34;

  // User(this.nome, this.sobrenome, this.idade);
  User(nome, sobrenome, idade) {
    this.nome;
    this.sobrenome;
    this.idade;
  }
}
