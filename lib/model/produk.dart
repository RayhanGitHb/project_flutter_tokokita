class Produk {
  String? id; //change from int to dynamic
  String? kodeProduk;
  String? namaProduk;
  dynamic hargaProduk; //change from int to dynamic

  
  Produk({this.id, this.kodeProduk, this.namaProduk, this.hargaProduk});

  factory Produk.fromJson(Map<String, dynamic> obj) {
      return Produk(
         id: obj['id'], // Merubah dari "code" -> "id"
         kodeProduk: obj['kode_produk'],
         namaProduk: obj['nama_produk'],
         hargaProduk: obj['harga']
      );
  }
}
