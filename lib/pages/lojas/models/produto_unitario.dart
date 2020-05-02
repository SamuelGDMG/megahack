class ProdutoUnitario {
  ProdutoUnitario({
    this.title = '',
    this.imagePath = '',
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  int money;
  double rating;
  String imagePath;

  static List<ProdutoUnitario> productsList = <ProdutoUnitario>[
    ProdutoUnitario(
      imagePath: 'assets/products/product1.jpg',
      title: 'Para um dia radiante',
      money: 25,
      rating: 4.3,
    ),
    ProdutoUnitario(
      imagePath: 'assets/products/product2.jpg',
      title: 'Buquê de Flores Tradicional com 12 Rosas',
      money: 18,
      rating: 4.6,
    ),
    ProdutoUnitario(
      imagePath: 'assets/products/product3.jpg',
      title: 'Encanto de Rosas Vermelhas',
      money: 25,
      rating: 4.3,
    ),
    ProdutoUnitario(
      imagePath: 'assets/products/product4.jpg',
      title: 'Buquê de Flores Charme em Rosas',
      money: 18,
      rating: 4.6,
    ),
  ];

  static List<ProdutoUnitario> popularProductsList = <ProdutoUnitario>[
    ProdutoUnitario(
      imagePath: 'assets/products/product5.jpg',
      title: 'Arranjo de Flores Luz e Amor',
      money: 25,
      rating: 4.8,
    ),
    ProdutoUnitario(
      imagePath: 'assets/products/product6.jpg',
      title: 'Doce Amor - Rosas com Chocolate',
      money: 208,
      rating: 4.9,
    ),
    ProdutoUnitario(
      imagePath: 'assets/products/product7.jpg',
      title: 'Buquê Garden Flores do Campo',
      money: 25,
      rating: 4.8,
    ),
  ];
}
