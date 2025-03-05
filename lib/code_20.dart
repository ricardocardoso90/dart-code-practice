import 'dart:async';
import 'dart:io';

void main() {
  print("Seu nome é: $name!");

  Timer.run(() => print("Run: Hello, $name!"));
  Timer(Duration(seconds: 3), () => print("Duration: Hello, $name!"));

  getGame("Dark Souls");
}

const name = "Ricardo";

String getGame(game) {
  // sleep(const Duration(seconds: 10));

  Timer(Duration(seconds: 5), () => print("O nome do jogo é: $game!"));
  return game;
}
