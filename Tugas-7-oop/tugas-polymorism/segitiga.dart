import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return 0.0;
  }
}
