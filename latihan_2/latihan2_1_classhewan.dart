class Hewan {
  String? nama;

  void suara() {
    print("$nama mengeluarkan suara.");
  }
}

class Kucing extends Hewan {
  String? jenisBulu;

  void tampilInfo() {
    print("Nama: $nama");
    print("Jenis Bulu: $jenisBulu");
  }
}

void main() {
  Kucing kucing1 = Kucing();
  kucing1.nama = "Kitty";
  kucing1.jenisBulu = "Panjang";

  kucing1.tampilInfo();
  kucing1.suara();
}