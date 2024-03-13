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
  RekeningBank rekeningElpi = RekeningBank(
    namaPemilik: 'Elpi Aprianti Saragih',
    namaBank: 'BRI',
    saldo: 10000000000,
  );
  print(rekeningElpi.namaPemilik);
  print(rekeningElpi.namaBank);
  print(rekeningElpi.saldo);
  rekeningElpi.cekSaldo();
  
  RekeningBank rekeningApril = RekeningBank(
    namaPemilik: 'April Lia', 
    namaBank: 'Mandiri', 
    saldo: 5000000
  );
  print(rekeningApril.saldo);
  rekeningApril.cekSaldo();
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  // Konstruktor dengan parameter
  RekeningBank({required this.namaPemilik, required this.namaBank, required this.saldo});

  void cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  void transfer() {
    print('transfer');
  }

  void ambilSaldo() {
    print('ambil saldo');
  }
}
