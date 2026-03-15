class Mahasiswa {
  String nama = "Herninda Awwaliya";
  String nim = "231240001377";

  void tampilInfo() {
    print("Nama: $nama");
    print("NIM: $nim");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa();
  mhs.tampilInfo();
}