void main() {
  Pessoa pessoa1 = Pessoa();

  pessoa1.nome = 'Estevan';
  pessoa1.idade = 16;
  pessoa1.aniversario();

  print(pessoa1.nome);
  print(pessoa1.idade);
}

class Pessoa {
  String? nome;
  int? idade;

  void aniversario() {
    print('Parabens! $nome');
    if(idade != null){
      idade = idade! + 1;
    }
  }
}