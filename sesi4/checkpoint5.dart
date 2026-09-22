void main() {
  final produk = ['Gulatata', 'Kopiaul', 'Anggurmery', 'Coklatajeng'];
  
  for (final item in produk) {
    print('Mencari: $item');
    
    if (item == 'Kopiaul') {
      print('Produk ditemukan!');
      break;
    }
  }
}