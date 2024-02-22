Future delayedPrint(int detik, String kata) {
  final duration = Duration(seconds: detik);
  return Future.delayed(duration).then((value) => kata);
}

void main(List<String> args) {
  print('Life');
  delayedPrint(2, "never flat").then((status) {
    print(status);
  });
  delayedPrint(1, "is").then((status) {
    print(status);
  });
}
