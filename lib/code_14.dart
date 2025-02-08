void main() {
  var cor = "Black";
  final corEdit = cor.toLowerCase();

  corEdit == "black"
      ? print("A cor é a correta")
      : print("A cor não é a correta");

  print(" ");

  final user = {
    "name": "Ricardo",
    "idade": 34,
  };

  user.forEach((key, value) => print("$key: $value"));
  print(" ");

  final jogos = ["Dark Souls", "eFootball", "Elden Ring", "Rocket League"];
  jogos.map((item) => print(item)).toList();

  final corObject = Cores.branco;
  corObject == Cores.branco
      ? print("A cor está correta")
      : print("A cor não está correta");

  print(" ");
}

enum Cores { azul, preto, verde, branco, vermelho }
