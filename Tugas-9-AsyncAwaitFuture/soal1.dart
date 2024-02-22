void main(List<String> args) async {
  var h = Nama();
  print("Zulkifli");
  print("Ismail");
  print("Jamal");
  await h.getData();
  print(h.nama);
}

class Nama {
  String nama = "nama bapak";
  Future<void> getData() async {
    await Future.delayed(Duration(seconds: 2));
    nama = "Haikal";
    print("get data [done]");
  }
}
