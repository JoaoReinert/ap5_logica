import 'dart:math';

void main() {
  final List<int> numerosAleatorios = [];

  final Random random = Random();

  int tamanhoLista = 5;

  for (int numeros = 0; numeros < tamanhoLista; numeros++) {
    numerosAleatorios.add(random.nextInt(25) + 1);
  }

  for (int numero in numerosAleatorios) {
    print("Numero $numero -----> Letra ${numeroLetra(numero)}");
  }
}

String numeroLetra(int numero) {
  return String.fromCharCode ( 64 + numero);
}
