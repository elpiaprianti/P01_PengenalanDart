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

void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.namaPemilik = 'Elpi Aprianti Saragih';
  rekeningBank.namaBank = 'BRI';
  rekeningBank.saldo = 10000000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);
  
  rekeningBank.cekSaldo();
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int saldo;

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
