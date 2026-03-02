class Product {
  final String id;
  final String name;
  final String brand;
  final double price;
  final String category;
  final String imageUrl;
  final List<String> images;
  final String description;
  final List<String> sizes;

  Product({
    required this.id,
    required this.name,
    required this.brand,
    required this.price,
    required this.category,
    required this.imageUrl,
    required this.images,
    required this.description,
    required this.sizes,
  });
}
