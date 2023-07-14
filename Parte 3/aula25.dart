void main() {
  List<String> nomes = [];

  List<String> mod = nomes
    ..add('Estevan')
    ..add('Pedro')
    ..remove('Estevan');

  print(mod);
}

List<String> funcao(List<String> lista) {
  return lista
    ..add('Ronaldo')
    ..add('Daniel')
    ..remove('Ronaldo');
}