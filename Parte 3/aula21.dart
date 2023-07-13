import 'dart:convert';

void main(){
  Map<String, dynamic> user = json.decode(dados());
  print(user);
}

String dados() {
  return """
    {
      "nome": "Estevan",
      "idade": 16,
      "altura": 1.74,
      "escolaridade": "Ensino médio"
    }
  """;
}