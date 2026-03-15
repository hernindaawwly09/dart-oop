class RekeningBank {
  double _saldo = 0;

  void setor(double jumlah) {
    _saldo += jumlah;
    print("Setor: $jumlah");
  }

  void tarik(double jumlah) {
    if (jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Tarik: $jumlah");
    } else {
      print("Saldo tidak cukup!");
    }
  }

  double getSaldo() {
    return _saldo;
  }
}

void main() {
  RekeningBank rekening = RekeningBank();

  rekening.setor(100000);
  rekening.setor(50000);
  rekening.tarik(30000);

  print("Saldo akhir: ${rekening.getSaldo()}");
}