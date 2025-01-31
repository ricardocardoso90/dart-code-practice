void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(numbers);
  print('O primeiro número é: $numbers.first');

  List jogos = <String>["Dark Souls", "eFootball", "Rocket League"];
  print(jogos);
  print('O primeiro jogo é: $jogos.last');

  final active = true;

  List newJogos = [...jogos, "Winning Eleven", if (active) "Elden Ring"];
  print(newJogos);

  print(newJogos.length);
}
