void main(){
  List<int> teste = List.generate(10, (i) => i * 10);
  print(teste);

  Map<int, String> ddds = {
    11: 'São Paulo',
    42: 'Paraná',
    19: 'Campinas'
  };

  print(ddds[42]);

  ddds.forEach((key, value) {
    print('Key $key value $value');
  });
}