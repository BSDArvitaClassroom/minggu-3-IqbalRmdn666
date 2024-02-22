import 'bangun_datar.dart';

class Lingkaran extends BangunDatar {
  double jariJari;
  Lingkaran(this.jariJari);
  @override
  double luas() {
    return 3.14 * jariJari * jariJari;
  }

  @override
  double keliling() {
    return 2 * 3.14 * jariJari;
  }
}
