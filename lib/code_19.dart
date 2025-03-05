void main() {
  final gamesArray = games['games'] as List;

  gamesArray.map((item) => {print(item['nome'])}).toList();
}

final games = {
  "nome": "Ricardo Cardoso",
  "games": [
    {"nome": "GTA V", "empresa": "Rockstar"},
    {"nome": "eFoaotball", "empresa": "Konami"},
    {"nome": "Dark Souls", "empresa": "From Software"},
    {"nome": "The Witcher 3", "empresa": "CD Projekt Red"},
    {"nome": "Cyberpunk 2077", "empresa": "CD Projekt Red"},
  ]
};
