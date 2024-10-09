void findInList(int target) {
  List<List<int>> list2D = [
    [5, 10, 15],
    [2, 4, 6, 8],
    [1, 4, 9, 16, 25],
    [3, 4, 5, 6, 7, 8]
  ];

  print('Isi List:');
  for (var row in list2D) {
    print(row);
  }

  print('\nBilangan yang dicari: $target');

  for (int i = 0; i < list2D.length; i++) {
    for (int j = 0; j < list2D[i].length; j++) {
      if (list2D[i][j] == target) {
        print('Bilangan $target berada di: baris ${i + 1} kolom ${j + 1}');
      }
    }
  }
}

void main() {
  findInList(2); // Contoh pemanggilan fungsi untuk mencari bilangan 2
  findInList(5); // Contoh pemanggilan fungsi untuk mencari bilangan 5
}
