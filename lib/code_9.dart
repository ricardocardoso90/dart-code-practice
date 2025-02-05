void main() {
  print('O valor total da conta é: ${soma(3, 4)}.');
  print("O nome completo é: ${nomeCompleto("Ricardo", " Cardoso")}.");
  print('A soma total da conta é: ${somaCompleta(num1: 4.5, num2: 6.7)}.');

  user(name: "Ricardo", idade: 34);

  () {
    print("Exemplo de função anônima");
  }();

  exemploFunction();
}

int soma(num1, num2) {
  return num1 + num2;
}

String nomeCompleto(nome1, nome2) => nome1 + nome2;

double somaCompleta({required num1, required num2}) {
  return (num1 + num2);
}

void user({required String name, required int idade}) {
  print("Seu nome é: $name");
  print("Sua idade é: $idade");
}

exemploFunction() {
  print("Apenas um exemplo de função em uma variável.");
}

typedef newFunction = void Function(int idade);
