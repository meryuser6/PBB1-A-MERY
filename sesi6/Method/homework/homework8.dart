void main() {
  List<String> nama = ['Margareta', 'Mery', 'Aulia', 'Ajeng'];

  nama.add('Adel');
  nama.remove('Aulia');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('Jumlah: ${nama.length}');
}
