void main() {
  final user = {
    "Nome": "Ricardo",
    "Idade": 32,
    "Profissão": "Desenvolvedor",
  };

  user.addAll({...user, "Cidade": "Inhumas"});
  print(user);
  print(" ");

  final newDados = {"Jogo": "Dark Souls", "Time": "Corinthians"};
  user.addAll(newDados);
  print(user);
  print(" ");

  user.remove("name");
  print(user);
  print(" ");

  print("A propriedade escolhida é: ${user["profissão"]}.");

  user.forEach((key, value) => print("Key: $key: Value: $value"));
  print(" ");

  for (var dados in user.entries) {
    print("${dados.key}: ${dados.value}");
  }
  print(" ");

  for (var key in user.keys) {
    print("As Keys são: $key");
  }
  print(" ");

  for (var value in user.values) {
    print("Os valores são: $value");
  }
  print(" ");

  final dados = <String, Object>{
    "Nome": "Ricardo",
    "Idade": 34,
    "Profissão": "Desenvolvedor",
    "Jogos_Empresas": [
      {
        "Jogo": "Dark Souls",
        "Empresa": "From Software",
      },
      {
        "Jogo": "GTA",
        "Empresa": "Rockstar Games",
      },
      {
        "Jogo": "Call of Duty",
        "Empresa": "Activision",
      },
      {
        "Jogo": "eFootball",
        "Empresa": "Konami",
      }
    ]
  };
  print(dados);
}
