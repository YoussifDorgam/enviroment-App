
class Product {
  final String image, title;
  final int id ;


  Product({
    required this.image,
    required this.title,
    required this.id,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "أضرار التلوث البيئي",
    image: "assets/images/image4.jpg",
  ),
  Product(
    id: 2,
    title: "كيفيه الحفاظ على البيئه",
    image: "assets/images/image5.jpg",

  ),
  Product(
    id: 3,
    title: "مقولات عن النظافه",
    image: "assets/images/image6.jpg",
  ),

  Product(
    id: 4,
    title: "تواصل معنا",
    image: "assets/images/image7.jpg",
  ),

];

