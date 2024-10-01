  void main() {
  int a = 10;
  int b = 20;

  bool isMarried = true;
  bool isSingle = false;

  String name = "Chayla Ravanelly fufufu";
  String name2 = "lalalala";

  double pi = 3.1415;
  double radius = 6.5;


  // var, dynamic

  var namaPanggilan = "Ariana Grandul";

  dynamic alamat = "JL Jalan mulu duit abis";

  print(namaPanggilan);
  print(alamat);
  print (a + b);
  print(isMarried);
  print(isSingle);
  print(name);
  print(name2);
  print(pi * radius * radius);


void main() {
  List<String> mahasiswaSangar = ["Chayla", "Ravanelly", "Fufufu"];
  List<dynamic> mahasiswaSangar2 = [
    "Chayla",
    "Ravanelly",
    4.0,
    3.0,
    2.0,
    1.0,
    "Fufufu"
  ];
  List<dynamic> infoNgopi = [
    "Chayla",
    true,
    4.0,
    ["suka makan", "suka olahraga", "suka minum"]
  ];

  print(mahasiswaSangar2);
  print(mahasiswaSangar);
  print(infoNgopi);
}
} 

