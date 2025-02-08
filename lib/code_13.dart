import 'code_9.dart' as code_9;
// ignore: unused_import
import 'package:dart/code_8.dart' as code_8;

void main() {
  final nome = "Ricardo";
  try {
    // int.parse(nome);
    final newName = nome.toUpperCase();
    print("O seu novo nome é: $newName.");
  } catch (error) {
    // print("Algo deu errado!! $error");
    print("ERROR!! Algo de errado não está certo!!");
  } finally {
    print("Tudo OK!!");
  }

  final newNameCompleto = code_9.nomeCompleto("Ricardo", " Cardoso!");
  print(newNameCompleto);

  final newSomaCompleta = code_9.somaCompleta(num1: 15, num2: 18.2);
  print("A soma completa da conta é: $newSomaCompleta");
}
