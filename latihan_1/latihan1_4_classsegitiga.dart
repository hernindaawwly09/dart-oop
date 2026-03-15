class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  Segitiga.sikuSiku(this.alas, this.tinggi) {
    jenis = "Siku-siku";
  }

  Segitiga.samaSisi(double sisi) {
    alas = sisi;
    tinggi = sisi;
    jenis = "Sama sisi";
  }

  void tampilInfo() {
    print("Jenis Segitiga: $jenis");
    print("Alas: $alas");
    print("Tinggi: $tinggi");
  }
}

void main() {
  Segitiga segitiga1 = Segitiga.sikuSiku(10, 5);

  segitiga1.tampilInfo();
}