void main() {
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('Os números são: $numeros');

  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) print('O número é: $i');
  }

  numeros
      .where((numero) => numero != 5)
      .forEach((numero) => print('Os números são: $numero'));

  numeros.map((item) => print('Os números do Método Map são: $item')).toList();

  String nome = "Ricardo Cardoso";
  print("O nome é: $nome!!");
  print("Olá, seu nome tem: ${nome.length} caracteres!!");

  final idade = 34;
  print(idade.isNegative);
}
