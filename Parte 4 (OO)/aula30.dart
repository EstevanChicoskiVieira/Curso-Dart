void main() {
  cachorro cachorro1 = cachorro();
  gato gato1 = gato();

  cachorro1.nome = 'Tusca';
  cachorro1.idade = 10;
  cachorro1.dormir();
  cachorro1.latir();

  gato1.nome = 'Tsuki';
  gato1.idade = 8;
  gato1.comer();
  gato1.dormir();
  gato1.miar();

}

class animais {
  void comer() {
    print('comeu');
  }

  void dormir() {
    print('dormiu');
  }
}

class cachorro extends animais {
  String? nome;
  int? idade;

  void latir() {
    print('Auau');
  }
} 

class gato extends animais {
  String? nome;
  int? idade;
  
  void miar() {
    print('Miaauuuu');
  }
}