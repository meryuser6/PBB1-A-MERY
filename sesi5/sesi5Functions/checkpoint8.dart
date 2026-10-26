void sapa(String nama, [String pesan = "Selamat datang"]) {
  print("Halo $nama, $pesan!");
}

void main() {
  sapa("Mery");
  sapa("Chase", "Selamat belajar Dart");
}
