//funções anonimas 

void main(){
  saud(corpo: (i) {
    for(int j = 0; j < i; j++){
      print('Olá, $j');
    }
  });
}

void saud({ required Function(int) corpo }){
  corpo(10);
}