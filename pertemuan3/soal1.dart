import 'dart:math';

void createMatrix(int a, int b) {
  List<List<int>> matrix = List.generate(a, (i) => List.generate(b, (j) => Random().nextInt(10))); // Menghasilkan nilai acak 0-9
  print('Matriks ${a}x${b}');
  for (var row in matrix) {
    print(row);
  }
  
  print('\nTranspose Matriks:');
  List<List<int>> transpose = List.generate(b, (i) => List.generate(a, (j) => matrix[j][i]));
  for (var row in transpose) {
    print(row);
  }
}

void main() {
  createMatrix(3, 2); // Contoh pemanggilan fungsi
}
