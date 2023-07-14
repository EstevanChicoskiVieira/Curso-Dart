void main() {
  Pessoa pessoa = Pessoa();

  pessoa.nome = 'Estevan';
  pessoa.dinheiro = 1000;

  print(pessoa.dinheiro);
}

class Pessoa {
  String? nome;
  double _dinheiro = 0;

  set dinheiro(double valor) {
    if (valor >= 0 && valor < 1000000){
      print('Modificando o dinheiro de $nome');
    } else {
      print('O valor $valor é invalido');
    }
  }

  double get dinheiro { 
    print('Lendo o dinheiro de $nome');
    return _dinheiro;
  }
}