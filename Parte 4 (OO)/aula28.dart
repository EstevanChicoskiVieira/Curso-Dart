void main() {
  Pessoa pessoa1 = Pessoa.solteira(nome: 'Estevan', idade: 16);

  pessoa1.aniversario();
  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.casado);
}

class Pessoa {
  Pessoa({ 
    required String this.nome, 
    required int this.idade,
    this.casado = false
  }) {
    print('Criando o $nome com a idade $idade');
  }

  Pessoa.casada({ 
    required String this.nome, 
    required int this.idade,
    this.casado = true
  });
  
  Pessoa.solteira({ 
    required String this.nome, 
    required int this.idade,
    this.casado = false
  });

  String nome;
  int idade;
  bool casado;

  void aniversario() {
    print('Parabens! $nome');
    idade++;
  }
}