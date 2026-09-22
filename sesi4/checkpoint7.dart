void main() {
  final mahasiswa = ['margareta', 'mery', 'ajeng', 'aulia'];
  
  for (final mhs in mahasiswa) {
    if (mhs == 'ajeng') {
      print('Data ajeng ditemukan, hentikan pencarian.');
      break; // Berhenti loop.
    }
    print('Memeriksa: $mhs');
  }
  
  print('\nLewati mahasiswa yang bernama mery:');
  
  for (final mhs in mahasiswa) {
    if (mhs == 'mery') {
      continue; // Lewati iterasi ini.
    }
    print('Mahasiswa: $mhs');
  }
}