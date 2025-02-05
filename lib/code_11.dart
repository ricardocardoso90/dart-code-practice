void main() {
  final names = <String>[];

  names.add("Nome_1");
  names.add("Nome_2");
  names.add("Nome_3");
  names.add("Nome_2");
  names.add("Nome_3");

  names.map((item) => print("Os nomes são: $item.")).toList();
  print(" ");

  names.toSet().map((item) => print("Os nomes são: $item.")).toList();
  print(" ");

  final namesSet = <String>{};

  namesSet.add("Nome_1");
  namesSet.add("Nome_2");
  namesSet.add("Nome_3");
  namesSet.add("Nome_2");
  namesSet.add("Nome_3");

  namesSet.map((item) => print("Os nomes são: $item.")).toList();
}
