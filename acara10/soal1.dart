class segitiga {
  late double setengah;
  double alas;
  double tinggi;

  segitiga(
    this.alas,
    this.tinggi,
  ) {
    setengah = 0.5;
  }

  double calculateArea() {
    return setengah * alas * tinggi;
  }
}
