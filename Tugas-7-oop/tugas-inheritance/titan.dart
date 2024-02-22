class Titan {
  double _powerPoint;

  Titan(this._powerPoint);

  double get powerPoint => _powerPoint;

  set powerPoint(double value) {
    if (value >= 0) {
      _powerPoint = value;
    }
  }
}
