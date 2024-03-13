void main() {
  String nama = ' Elpi Aprianti Saragih ';
  String daftarHewan = "Kelinci, Kuda, Ayam";
  var angka = 12;

  // cek apakah mengandung string tertentu
  print(nama.contains('elpi'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  // menampilkan substring
  print(nama.substring(5, 14));
  // 5  -> mulai (masuk)
  // 13 -> akhir (tidak masuk)

  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi di belakang
  print(nama.trimLeft());

  // mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam string
  print(nama.lastIndexOf('l'));

  // mengecek apakah di awali dengan string/karakter tertentu
  print(nama.startsWith(' elpi'));

  // mengecek apakah di awali dengan string/karakter tertentu
  print(nama.endsWith('Saragih '));
  
  var kosong ='cek';

  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}