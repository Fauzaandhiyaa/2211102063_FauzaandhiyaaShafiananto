void main() {
  List<List<int>> array2D = List.generate(4, (_) => []);

  for (int i = 1; i <= 4; i++) {
    array2D[0].add(i * 6);
  }

  for (int i = 0; i < 5; i++) {
    array2D[1].add(3 + (i * 2));
  }

  for (int i = 4; i < 10; i++) {
    array2D[2].add(i * i * i);
  }

  for (int i = 0; i < 7; i++) {
    array2D[3].add(3 + (i * 7));
  }

  // Menampilkan array 2D
  for (int i = 0; i < array2D.length; i++) {
    print("Baris ${i + 1}: ${array2D[i]}");
  }
}
