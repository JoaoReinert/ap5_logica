import 'dart:math';

void main() {
  final List<int> numerosAleatorios = [];

  final Random random = Random();

  int tamanhoLista = 10;

  for (int numeros = 0; numeros < tamanhoLista; numeros++) {
    numerosAleatorios.add(random.nextInt(100));
  }

  numerosImpares(numerosAleatorios);
}

void numerosImpares(List<int> todosNumeros) {
  for (var numero in todosNumeros)
    if (numero % 2 != 0) {
      print("numero impar: $numero");
    }
}

