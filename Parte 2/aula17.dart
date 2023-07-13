void main(){
  String? nome = funct(1);
  print(nome);
}

String? funct(x) {
  if(x > 10){
    return 'Olá mundo!';
  }
}