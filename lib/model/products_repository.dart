import 'product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.Jago,
        id: 0,
        isFeatured: true,
        name: 'Aaron Jevon',
        price: 120,
        description: 'Jago bikin laprak dan jurnal',
      ),
      Product(
        category: Category.all,
        id: 1,
        isFeatured: true,
        name: 'Michael Christianto',
        price: 1000,
        description: 'Bisa semuanya.',
      ),
      Product(
        category: Category.Rajin,
        id: 2,
        isFeatured: false,
        name: 'Javin',
        price: 100,
        description: 'Rajin masuk kelas dan kerja tugas',
      ),
      Product(
        category: Category.Jago,
        id: 3,
        isFeatured: true,
        name: 'Hainzel Kemal',
        price: 98,
        description: 'Jago bikin AI dan LAIN LAIN',
      ),
      Product(
        category: Category.Rajin,
        id: 4,
        isFeatured: false,
        name: 'Deny Wahyudi',
        price: 100,
        description: 'Rajin bikin kamera',
      ),
      Product(
        category: Category.Jago,
        id: 5,
        isFeatured: false,
        name: 'Aryo Merentek',
        price: 69,
        description: 'Jago main OSU',
      ),
      Product(
        category: Category.Rajin,
        id: 6,
        isFeatured: false,
        name: 'Excel',
        price: 130,
        description: 'Rajin bikin Excel',
      ),
      Product(
        category: Category.Jago,
        id: 7,
        isFeatured: true,
        name: 'Jason',
        price: 140,
        description: 'Jago melakukan tindak kriminal contohnya cyber',
      ),
      Product(
        category: Category.Rajin,
        id: 8,
        isFeatured: true,
        name: 'Franklin',
        price: 98,
        description: 'Rajin bikin kaca',
      ),
      Product(
        category: Category.Jago,
        id: 9,
        isFeatured: true,
        name: 'Alvin',
        price: 158,
        description: 'Jago bikin ini itu',
      ),
    ];
    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) {
        return p.category == category;
      }).toList();
    }
  }
}