class Product {
  final String title;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
}

List<Product> products = [
  Product(
    title: 'Headphone',
    description:
        'High-quality wireless headphone with immersive sound and comfortable ear pads. Perfect for music and calls.',
    price: 100.0,
    imageUrl: 'assets/product_01.jpg',
  ),
  Product(
    title: 'Smart Watch',
    description:
        'Stylish and modern smartwatch with fitness tracking, notifications, and long battery life. Ideal for daily use.',
    price: 200.0,
    imageUrl: 'assets/product_02.jpg',
  ),
  Product(
    title: 'Camera',
    description:
        'Professional DSLR camera with high-resolution image capture, fast autofocus, and 4K video recording. Suitable for photographers and videographers.',
    price: 500.0,
    imageUrl: 'assets/product_03.jpg',
  ),
  Product(
    title: 'Glasses',
    description:
        'Fashionable and durable eyeglasses with UV protection. Designed for clear vision and style enhancement.',
    price: 80.0,
    imageUrl: 'assets/product_04.jpg',
  ),
  Product(
    title: 'Shoes',
    description:
        'Comfortable and trendy sneakers designed for all-day wear. Perfect for sports, casual outings, and daily use.',
    price: 150.0,
    imageUrl: 'assets/product_05.jpg',
  ),
];
