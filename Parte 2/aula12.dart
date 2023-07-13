void main() {
  //String a = agora();
  print('Agora: ${agora()}');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}