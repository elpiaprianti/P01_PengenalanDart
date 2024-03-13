void main() {
  /*
  Challenge 1
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah
     mengggunakan variabel yang telah dibuat!
  3. Print map tersebut!

  Data Restoran
  -------------
  Nama: Saragih Legacy Feastfood
  Tahun Didirikan: 2026
  Pemilik: Elpi Aprianti Saragih
  Alamat: Jl Lintas Riau
  Telepon: 082287302613
  Status Tutup: Tutup (Buka/Tutup)
  Daftar Makanan:
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman:
    - Es Jeruk (10rb)
    - Es Kelapa (15rb)
    - Es Teh (10rb)
    - Es Buah (15rb)
  */

  String nama = 'Saragih Legacy Feastfood';
  int tahun = 2026;
  String pemilik = 'Elpi Aprianti Saragih';
  String alamat ='Jl Lintas Riau';
  String telepon = '082287302613';
  bool statusTutup = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Sate Cumi', 'harga': 30000} 
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 10000},
    {'nama': 'Es Kelapa', 'harga': 15000},
    {'nama': 'Es Teh', 'harga': 10000},
    {'nama': 'Es Buah', 'harga': 15000}
  ];

  Map Restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusTutup': statusTutup,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman,
  };

  print(Restoran);   
}