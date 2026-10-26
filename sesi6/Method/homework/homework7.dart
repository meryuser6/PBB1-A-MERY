void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Mery', 'nilai': 80},
    {'nama': 'Margareta', 'nilai': 95},
    {'nama': 'Chase', 'nilai': 80},
  ];

  mahasiswa.sort((a, b) => (b['nilai'] 
  as int).compareTo(a['nilai'] as int));

  for (var mhs in mahasiswa) {
    print('${mhs['nama']}: ${mhs['nilai']}');
  }
}