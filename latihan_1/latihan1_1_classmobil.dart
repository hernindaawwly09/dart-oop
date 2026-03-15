class Mobil {
  String? merk;
  String? model;
  int? tahun;

  void tampilInfo() {
    print("Merk: $merk");
    print("Model: $model");
    print("Tahun: $tahun");
  }
}

void main() {
  Mobil mobil1 = Mobil();
  mobil1.merk = "Toyota";
  mobil1.model = "Avanza";
  mobil1.tahun = 2022;

  mobil1.tampilInfo();
}