class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void tampilWarna() {
    print("RGB: ($red, $green, $blue)");
  }
}

void main() {
  const Warna merah = Warna(255, 0, 0);
  const Warna hijau = Warna(0, 255, 0);
  const Warna biru = Warna(0, 0, 255);

  merah.tampilWarna();
  hijau.tampilWarna();
  biru.tampilWarna();
}