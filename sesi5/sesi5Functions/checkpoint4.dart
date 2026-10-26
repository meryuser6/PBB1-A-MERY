// fungsi tambah
int tambah(int a, int b) {
  var result = a + b;
  return result;
}

void main() {
  int hasil = tambah(10, 15);
  print("hasil: $hasil");
  print("=" * 10);
  print(tambah(10, 9));
  print(tambah(10, 5));
  print(tambah(10, 7));
  print(tambah(10, 8));
}