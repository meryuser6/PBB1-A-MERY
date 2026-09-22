void main() {
  final angkatan = <int, List<String>>{
    1967: ['Ajeng', 'Aulia'],
    1875: ['Margareta', 'Mery'],
    1888: ['Adel', 'Nayra'],
  };
  
  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun - $mhs');
      
      if (mhs == 'Nayra') {
        print('Data ditemukan, Berhenti di Nayra!');
        break outerLoop; // Hentikan semua loop.
      }
    }
  }
}