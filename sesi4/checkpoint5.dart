void main() {
  final Hewan = ['Ayam', 'Ikan', 'Sapi', 'Katak'];
  for (final item in Hewan) {
    print('Mencari: $item');
    if (item == 'Sapi') {
      print('Hewan ditemukan!');
      break;
    }
  }
}
