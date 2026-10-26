void biodata({String nama = "", int umur = 0, String alamat = ""}) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("alamat: $alamat");
}

void main() {
  biodata(nama: "Mery", alamat: "Jl. Sepakat gg apel", umur: 19);
  biodata(umur: 21, nama: "Chase miller", alamat: "Jl. Cempedak");
}
