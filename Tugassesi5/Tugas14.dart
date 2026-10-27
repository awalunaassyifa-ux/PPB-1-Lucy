void main() {
  var nilai = [65, 80, 45, 90, 70, 30];

  var lulus = nilai.where((item) {
    return item >= 65;
  }).toList();

  print(lulus);
}