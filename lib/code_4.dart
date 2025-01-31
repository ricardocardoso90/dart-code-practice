void main() {
  const nome = "Ricardo";
  const nomeCompleto = "Ricardo Cardoso";
  print("Parabéns $nome, você passou na prova!!");
  print('Olá, esse é o seu nome completo: $nomeCompleto!!');
  print("Só um teste no meu nome ${nome.length}");

  final idade = 34;
  idade > 18 ? print("É maior de idade") : print("Não é maior de idade");

  const tempo = "Bom dia";

  switch (tempo) {
    case "Bom dia":
      print("Olá, bom dia para você");
      break;

    case "Boa tarde":
      print("Olá, boa tarde para você");
      break;

    default:
      print("Não foi encontrado um dia.");
      break;
  }
}
