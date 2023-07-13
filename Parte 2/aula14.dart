void main(){
  saud(sep: '=', cliente: 'Roberto');
}

void saud( {String sep = '-', String? cliente} ){
  print(sep * 30);

  String c = cliente ?? 'Não informado'; 
  print("Olá, ${c.toUpperCase()}");
}