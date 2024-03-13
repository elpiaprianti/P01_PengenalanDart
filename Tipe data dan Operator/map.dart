void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Elpi', 
    'umur': 22, 
    'nim': '6404211068',
  };

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.values);

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Elpi'));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 25;
  print(mahasiswa);
}



