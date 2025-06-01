class Product {
  final int? id;
  final String name;
  final String description;

  Product({this.id, required this.name, required this.description});

  Map<String, dynamic> toMap() {
    return {'id': id, 'name': name, 'description': description};
  }

  factory Product.fromMap(Map<String, dynamic> map) {
    return Product(
      id: map['id'],
      name: map['name'],
      description: map['description'],
    );
  }
}
