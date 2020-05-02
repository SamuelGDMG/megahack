class LojasListData {
  LojasListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;

  static List<LojasListData> lojasList = <LojasListData>[
    LojasListData(
      imagePath: 'assets/images/old_floricultura.png',
      titleTxt: 'Floricultura do Linguee',
      subTxt: 'Wembley, London',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
    ),
  ];
}
