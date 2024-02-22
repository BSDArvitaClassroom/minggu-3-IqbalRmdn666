class lingkaran {
  late double _radius;
  lingkaran(double radius) {
    _radius = radius < 0 ? -radius : radius;
  }
  double get radius => _radius;
  set radius(double value) {
    _radius = value < 0 ? -value : value;
  }

  double calculateArea() {
    return 3.14 * _radius * _radius;
  }
}
