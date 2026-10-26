library heavy_report;

// asynchronous
void loadMonthyReport() async {
  print("Laporan bulanan: memuat data ribuan transaksi");

  // jeda 3 detik
  await Future.delayed(Duration(seconds: 3));

  print("Laporan bulanan: data berhasil dimuat!");
}
