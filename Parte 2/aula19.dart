void main(){
  List teste = [
    'teste',
    'teste2'
  ];

  print(teste);

  teste.add('Teste3');
  print(teste);

  List nomes = [
    'pedro',
    'ronaldo',
    'joao'
  ];

  teste.addAll(nomes);
  print(teste);

  teste.insert(0, 'humberto');
  print(teste);

  print(teste.contains('teste'));
  print(teste.indexOf('teste'));
  print(teste.remove('teste2'));

  for(String nome in teste.sublist(1, 4)){
    print(nome.toUpperCase());
  }
}