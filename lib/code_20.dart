import 'dart:async';

void main() {
  getGame("Dark Souls");

  Timer.run(() => print("Run: Hello, $name!"));
  Timer(Duration(seconds: 3), () => print("Duration: Hello, $name!"));

  Future(() => throw Exception("Erro ao buscar o jogo!"))
      .then((value) => print("then: Hello, $value!"))
      .catchError((error) => print("catchError: $error"), test: (error) => true)
      .whenComplete(() => print("whenComplete: Tudo deu certo, $name!"));
}

const name = "Ricardo";

String getGame(game) {
  // sleep(const Duration(seconds: 10));

  Timer(Duration(seconds: 5), () => print("O nome do jogo é: $game!"));
  return game;
}
