/*
  class class_name {
    Properties (Instance Variabel)
    Constructor
    Methods (Functions)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/

class RekeningBank {
  String? namaPemilik; // Tambahkan tanda tanya (?) di belakang tipe data
  String? namaBank;    // Tambahkan tanda tanya (?) di belakang tipe data
  int? saldo;          // Tambahkan tanda tanya (?) di belakang tipe data

  // Konstruktor dengan parameter opsional
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  // Getter untuk namaPemilik
  String? get getPemilik {
    return namaPemilik;
  }

  // Getter untuk namaBank
  String? get getBank {
    return namaBank;
  }

  // Getter untuk saldo
  int? get getSaldo {
    return saldo;
  }

  // Method cekSaldo
  void cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  // Method transfer
  void transfer() {
    print('transfer');
  }

  // Method ambilSaldo
  void ambilSaldo() {
    print('ambil saldo');
  }
}

void main() {
  RekeningBank rekeningElpi = RekeningBank();
  rekeningElpi.namaPemilik = 'Elpi Aprianti Saragih';
  rekeningElpi.namaBank = 'BRI';
  rekeningElpi.saldo = 10000000000;
  print(rekeningElpi.namaPemilik);
  print(rekeningElpi.namaBank);
  print(rekeningElpi.saldo);
  rekeningElpi.cekSaldo();
  print('-----------------------');

  RekeningBank rekeningApril = RekeningBank(
    namaPemilik: 'April Lia',
    namaBank: 'Mandiri',
    saldo: 5000000,
  );
  print(rekeningApril.saldo);
  rekeningApril.cekSaldo();
  print('---------------------');

  RekeningBank rekeningDian = RekeningBank(
    namaPemilik: 'Dian Eka',
    namaBank: 'BCA',
    saldo: 2000000,
  );
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
  rekeningDian.namaPemilik = 'Elpi Dian';
  rekeningDian.namaBank = 'Bank Riau';
  rekeningDian.saldo = 5000000;
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
}
