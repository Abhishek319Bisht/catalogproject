class CatalogModel{
  static final items =[
    item(
    id: " 1",
    name : " Iphone",
    desc: "Apple",
    price: 70000,
    color: "white",
    image : " "),
    
  ];

  static item({required String id, required String name, required String desc, required int price, required String color, required String image}) {}

  
}



class Item{
  final String? id;
  final String? name;
  final String? desc;
  final num? price;
  final String? color;
  final String? image;

  Item({this.id, this.name, this.desc, this.price, this.color, required this.image});
}

final products = [
  Item(id: " 1",
      name : " Iphone",
      desc: "Apple",
      price: 70000,
      color: "white",
      image : " ")
];