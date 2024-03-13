void main () {
  /*
    for (initial_value; termination_condition; step) {
      //statements
    }
  */

  // Manual
  print(1);
  print(2);
  print(3);

  // Menggunakan For
  print('Menggunakan For');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // Menggunakan for pada list
  List daftarMakanan = ['sate', 'Nasi Goreng', 'Bakso'];
  print('Daftar Makanan');
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}