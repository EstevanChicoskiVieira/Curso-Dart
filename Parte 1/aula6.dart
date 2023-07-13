void main(){
  int nota1 = 60;
  int nota2 = 80;
  int nota3 = 30;

  double media = (nota1 + nota2 + nota3) / 3;

  if(media >= 60){
    print("Nota é $media, Aprovado");
  } else {
    print("Nota é $media, Reprovado");
  }
}