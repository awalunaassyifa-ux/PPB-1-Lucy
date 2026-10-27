void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Adel', 'nilai': 80},
    {'nama': 'Lucy', 'nilai': 95},
    {'nama': 'Margareta', 'nilai': 100},
  ];

  mahasiswa.sort((a, b) =>
      (b['nilai'] as int).compareTo(a['nilai'] as int));

  for (var mhs in mahasiswa) {
    print('${mhs['nama']}: ${mhs['nilai']}');
  }
}