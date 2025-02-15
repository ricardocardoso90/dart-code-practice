import 'code_16.dart';

void main() {
  const name = "Ricardo";
  const sobrenome = "Cardoso";
  print("Meu nome é: $name $sobrenome!!");
  print(" ");

  final newCamiseta = Camiseta();
  newCamiseta.tamanho = "M";
  newCamiseta.cor = "Branco";
  newCamiseta.preco = 50.99;
  newCamiseta.marca = "Addidas";
  newCamiseta.isActive("Addidas");

  print(Camiseta.nomeCompleto);
  print(" ");

  final newUser = User("Teste_de_Nome", "Teste_de_Sobrenome", 34);
  print("Seu nome e sobrenome são: ${newUser.nome} ${newUser.sobrenome}!!");
}

class Camiseta {
  String? tamanho;
  String? cor;
  double? preco;
  String? marca;
  String? isActive(newMarca) {
    newMarca == "Addidas"
        ? print("Pode comprar, é $marca!!")
        : print("Não pode comprar, não é: $marca!!");
  }

  static const String nomeCompleto = "Ricardo Cardoso";
}
