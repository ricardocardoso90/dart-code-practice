void main() {
  final nomes = ["Nome_1", "Nome_2", "Nome_3"];
  print(nomes);

  final numbers = List.generate(10, (index) => index);
  print(numbers);

  for (var i = 0; i < nomes.length; i++) {
    print('Os nomes são: ${nomes[i]}');
  }

  for (var i = 0; i < numbers.length; i++) {
    print('Os números são: ${numbers[i]}');
  }
}
