import 'lingkaran.dart';
import 'segitiga.dart';
import 'persegi.dart';

void main() {
  var segitiga = Segitiga(10.0, 8.0);
  var persegi = Persegi(5.0);
  var lingkaran = Lingkaran(6.0);

  print('Luas Segitiga : ${segitiga.luas()}');
  print('Keliling Segitiga : ${segitiga.keliling()}');
  print('Luas Persegi : ${persegi.luas()}');
  print('Keliling Persegi : ${persegi.keliling()}');
  print('Luas Lingkaran : ${lingkaran.luas()}');
  print('Keliling Lingkaran : ${lingkaran.keliling()}');
}
