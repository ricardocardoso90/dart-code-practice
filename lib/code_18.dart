void main() {
  final curso = Cursos(data: 2025, nome: "B7Web", valor: 99.99);
  print("O nome do curso que vou cursar em ${curso.data} é: ${curso.nome}.");

  final nomes = ["Ricardo", "Cardoso", "Santos"];

  final pessoas = nomes.map((nome) => Pessoa(nome)).toList();
  for (var pessoa in pessoas) {
    print("Olá ${pessoa.nome}");
  }
}

class Cursos {
  final int? data;
  final String? nome;
  final double? valor;

  const Cursos({required this.data, this.nome, this.valor});
}

@override
class Pessoa {
  String nome;

  Pessoa(this.nome);
}
