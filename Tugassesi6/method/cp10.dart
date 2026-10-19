void main() {
  Map<String, int> sks = {'Pemrograman': 3, 'Basis Data': 3, 'Agama': 3};

  sks.remove('Jaringan');

  print(sks.containsKey('Pemrograman'));

  int total = 0;

  for (var jumlah in sks.values) {
    total += jumlah;
  }

  print('Total SKS: $total');
}
