void main(){
  double nota = 8.0;

  if(nota >= 7.0){
    print("O aluno passou de ano");
  } else if (nota < 7.0 && nota >= 5.0){
    print("O aluno ficou em recuperação");
  } else {
    print("O aluno esta reprovado");
  }
}