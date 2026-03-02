import '../models/product.dart';

final List<Product> mockProducts = [
  Product(
    id: '1',
    name: 'Urban Runner Boost',
    brand: 'NIKE',
    price: 145.00,
    category: 'Shoes',
    imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop',
    images: [
      'https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop',
      'https://images.unsplash.com/photo-1600185365926-3a2ce3cdb9eb?q=80&w=2050&auto=format&fit=crop',
    ],
    description: 'Experience ultimate comfort and energy return with every stride. The Urban Runner Boost features our latest cushioning technology wrapped in a sleek, breathable mesh upper.',
    sizes: ['US 7', 'US 8', 'US 9', 'US 10', 'US 11'],
  ),
  Product(
    id: '2',
    name: 'Streetwear Hoodie',
    brand: 'ADIDAS',
    price: 85.00,
    category: 'Clothing',
    imageUrl: 'https://images.unsplash.com/photo-1556905055-8f358a7a47b2?q=80&w=2070&auto=format&fit=crop',
    images: [
      'https://images.unsplash.com/photo-1556905055-8f358a7a47b2?q=80&w=2070&auto=format&fit=crop',
    ],
    description: 'A classic essential for your wardrobe. This premium cotton blend hoodie offers warmth and style for your daily adventures.',
    sizes: ['S', 'M', 'L', 'XL'],
  ),
  Product(
    id: '3',
    name: 'Air Flow Max',
    brand: 'NIKE',
    price: 180.00,
    category: 'Shoes',
    imageUrl: 'https://images.unsplash.com/photo-1606107557195-0e29a4b5b4aa?q=80&w=1964&auto=format&fit=crop',
    images: [
      'https://images.unsplash.com/photo-1606107557195-0e29a4b5b4aa?q=80&w=1964&auto=format&fit=crop',
    ],
    description: 'Defy gravity with the Air Flow Max. Designed for the modern athlete who demands both performance and head-turning style.',
    sizes: ['US 8', 'US 9', 'US 10', 'US 12'],
  ),
  Product(
    id: '4',
    name: 'Tech Fleece Joggers',
    brand: 'NIKE',
    price: 110.00,
    category: 'Clothing',
    imageUrl: 'https://images.unsplash.com/photo-1552346154-21d32810aba3?q=80&w=2070&auto=format&fit=crop',
    images: [
      'https://images.unsplash.com/photo-1552346154-21d32810aba3?q=80&w=2070&auto=format&fit=crop',
    ],
    description: 'Engineered for warmth without the weight. These joggers provide a streamlined look and feel, perfect for the gym or the street.',
    sizes: ['S', 'M', 'L', 'XL', 'XXL'],
  ),
  Product(
    id: '5',
    name: 'Retro High OG',
    brand: 'JORDAN',
    price: 220.00,
    category: 'Shoes',
    imageUrl: 'https://images.unsplash.com/photo-1549298916-b41d501d3772?q=80&w=2012&auto=format&fit=crop',
    images: [
      'https://images.unsplash.com/photo-1549298916-b41d501d3772?q=80&w=2012&auto=format&fit=crop',
    ],
    description: 'The legend returns. Featuring premium leather and the iconic silhouette that started it all.',
    sizes: ['US 7', 'US 8', 'US 9', 'US 10', 'US 11', 'US 12'],
  ),
  Product(
    id: '6',
    name: 'Performance Tee',
    brand: 'ADIDAS',
    price: 45.00,
    category: 'Clothing',
    imageUrl: 'https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?q=80&w=2080&auto=format&fit=crop',
    images: [
      'https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?q=80&w=2080&auto=format&fit=crop',
    ],
    description: 'Stay dry and comfortable during your most intense workouts with our moisture-wicking technology.',
    sizes: ['XS', 'S', 'M', 'L', 'XL'],
  ),
];
