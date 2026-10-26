void main() {
  List<String> daftarNama = [
    'Mery',
    'Margareta',
    'Thomas',
    'Daniel'
  ];
  String kataKunci = 'M';

  for (var nama in daftarNama) {
    if (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}