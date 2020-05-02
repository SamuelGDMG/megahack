class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = 0,
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  int lessonCount;
  int money;
  double rating;
  String imagePath;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/product1.jpg',
      title: 'Para um dia radiante',
      lessonCount: 24,
      money: 25,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/product2.jpg',
      title: 'Buquê de Flores Tradicional com 12 Rosas',
      lessonCount: 22,
      money: 18,
      rating: 4.6,
    ),
    Category(
      imagePath: 'assets/design_course/product3.jpg',
      title: 'Encanto de Rosas Vermelhas',
      lessonCount: 24,
      money: 25,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/product4.jpg',
      title: 'Buquê de Flores Charme em Rosas',
      lessonCount: 22,
      money: 18,
      rating: 4.6,
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/product5.jpg',
      title: 'Arranjo de Flores Luz e Amor',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/design_course/product6.jpg',
      title: 'Doce Amor - Rosas com Chocolate',
      lessonCount: 28,
      money: 208,
      rating: 4.9,
    ),
    Category(
      imagePath: 'assets/design_course/product7.jpg',
      title: 'Buquê Garden Flores do Campo',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
    ),
  ];
}
