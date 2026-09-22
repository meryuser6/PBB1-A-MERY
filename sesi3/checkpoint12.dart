void main() {
  var mahasiswa = {
    "TI002": "Mery", 
    "TI004": "Ajeng", 
    "TI005": "Adel", 
  };

  print("Nama mahasiswa TI002: ${mahasiswa['TI002']}");

  // Menambahkan data baru
  mahasiswa["TI006"] = "Margareta";
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Daftar mahasiswa: $mahasiswa");
}
