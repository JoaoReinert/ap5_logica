import 'dart:math';

void main() {
  final Random random = Random();
  int numeroAleatorio = random.nextInt(900) + 100;

  final resultado = somaPares(numeroAleatorio);
  print('A soma dos números pares entre 0 e $numeroAleatorio é $resultado');
}

int somaPares(int numero) {
  int parametro = 0;
  for (int provisoria = 1; provisoria <= numero; provisoria++) {
    if (provisoria % 2 == 0) {
      parametro += provisoria;
    }
  }
  return parametro;
}
