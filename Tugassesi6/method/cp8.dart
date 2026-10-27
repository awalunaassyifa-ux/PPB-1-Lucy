void main() {
  List<String> nama = ['Ajeng', 'Bagas', 'Cindy', 'Eta'];

  nama.add('Lucy');
  nama.remove('Eta');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('Jumlah: ${nama.length}');
}