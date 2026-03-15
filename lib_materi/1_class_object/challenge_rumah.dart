class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Nama Rumah: $nama");
    print("Alamat: $alamat");
    print("Jumlah Kamar: $jumlahKamar");
  }
}

void main() {
  Rumah rumah1 = Rumah();
  rumah1.nama = "Rumah Ninda";
  rumah1.alamat = "Manyargading";
  rumah1.jumlahKamar = 3;
  rumah1.display();
}