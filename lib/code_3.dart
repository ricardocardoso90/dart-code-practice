void main() {
  String? nome;
  final sobrenome = " Cardoso";

  final nomeCompleto = (nome ?? "Ricardo") + sobrenome;
  print(nomeCompleto.toUpperCase());

  const jogos = <String>["eFootball", "Rocket League", "Dark Souls"];
  print(jogos);
  print(jogos[2]);

  List<String> consoles = ["Playstation", "Xbox", "Super Nintendo", "PC"];
  print(consoles);

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  numbers.add(50);
  print(numbers);
  numbers.insert(4, 770);
  print(numbers);

  numbers.removeWhere((nbr) {
    if (nbr == 9) {
      return true;
    } else {
      return false;
    }
  });

  print(numbers);

  numbers.map((item) => {print(item > 5)});
}
