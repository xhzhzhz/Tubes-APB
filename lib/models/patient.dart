class Patient {
  final String nama;
  final String nik;
  final String umur;
  final String alamat;
  final String kontak;
  final DateTime tanggal;
  final Map<String, bool> gejala;
  final Map<String, bool> risiko;
  bool isPemeriksaanSelesai;

  Patient({
    required this.nama,
    required this.nik,
    required this.umur,
    required this.alamat,
    required this.kontak,
    required this.tanggal,
    required this.gejala,
    required this.risiko,
    this.isPemeriksaanSelesai = false,
  });
}
