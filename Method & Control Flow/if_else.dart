void main() {
  //Decision maaking
  /*
  if(boolean expression){
   // dieksekusi apabila boolean expression bernilai true
  { else {
   // dieksekusi apabila boolean expression false
  }
  */

  int angka = 6;
  if (angka == 0) {
    print('Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
    print('Ganjil');
    }
  }

  String nama = 'Elpi';
  if (nama == 'Elpi') {
    print('Ini Elpi');
  } else {
    print('Ini bukan Elpi');
  }
}