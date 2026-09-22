void main() {
  // List berisi Map (setiap Map merepresentasikan data mahasiswa)
  List<Map<String, dynamic>> mahasiswa = [
    {
      'nama': 'Mery',
      'nim': 'TI002',
      'nilai': 98,
    },
    {
      'nama': 'Margareta',
      'nim': 'TI006',
      'nilai': 100,
    },
    {
      'nama': 'Ajeng',
      'nim': 'TI004',
      'nilai': 98,
    },
  ];

  // Menampilkan semua data mahasiswa
  print('=== Daftar Mahasiswa ===');
  for (var mhs in mahasiswa) {
    print('Nama : ${mhs['nama']} | NIM : ${mhs['nim']} | Nilai : ${mhs['nilai']}');
  }
}