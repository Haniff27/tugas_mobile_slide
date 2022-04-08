class DataModel {
  final String title;
  final String imageName;
  final double price;
  DataModel(
    this.title,
    this.imageName,
    this.price,
  );
}

List<DataModel> dataList = [
  DataModel("Jam Tangan Pria ", "assets/images/gambar1.jpg", 300.8),
  DataModel("Jam tangan Wanita ", "assets/images/gambar2.jpg", 245.2),
  DataModel("Jam Tangan Fossil", "assets/images/gambar3.jpg", 168.2),
  DataModel("Jam Tangan G-Shock Pria", "assets/images/gambar4.jpg", 136.7),
];
