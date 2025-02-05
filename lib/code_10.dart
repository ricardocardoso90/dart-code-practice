void main() {
  final numbers = List.generate(10, (index) => index);

  numbers.map((item) => print("Os números do Map são: $item")).toList();
  numbers.forEach((item) => print("Os números do ForEach são: $item"));

  for (var number in numbers) {
    print("Os números do ForIn são: $number");
  }

  final games = <String>[
    "Dark Souls",
    "Resident Evil",
    "eFootball",
    "Elden Ring"
  ];

  games.map((item) => print("Os jogos da lista, são: $item")).toList();
  games.any((nome) => nome == "Resident Evil")
      ? print("Ok, jogo encontrado!!")
      : print("ERROR! jogo não encontrado!!");

  games.every((item) => item.contains("l"))
      ? print("Ok, nomes encontrados!!")
      : print("ERROR! nomes não encontrados!!");

  var numbersSort = [100, 15, 7, 265, 34, 77, 10, 99];

  numbersSort.sort();
  print(numbersSort);

  print(functionAdd(num1: 15, num2: 17));
}

int functionAdd({required int num1, required int num2}) {
  return num1 + num2;
}
