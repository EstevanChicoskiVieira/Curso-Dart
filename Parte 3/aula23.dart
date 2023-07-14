void main() {
  try {
    funcao(0);
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0){
    throw error();
  }
  print(x);
}

class error implements Exception {
  String toString() {
    return "O número não pode ser menor ou igual a 0";
  }
}