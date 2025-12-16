class Recipe {
  String imgUrl;
  String imgTitle;
  String detail;

  //constructor
  Recipe(this.imgUrl, this.imgTitle, this.detail);

  static List<Recipe> samples = [
    Recipe('assets/images/1.webp', 'Green Thai Fish Curry',
        ' Green Thai Fish Curry is a flavorful and aromatic dish made with fresh fish, green curry paste, coconut milk, and a variety of herbs and spices.'),
    Recipe('assets/images/2.webp', 'Pad Thai',
        'Pad Thai is a stir-fried rice noodle dish commonly served as street food in Thailand.'),
    Recipe('assets/images/3.webp', 'Pumpkin Curry',
        'Pumpkin Curry is a creamy and comforting dish made with pumpkin, coconut milk, and aromatic spices.'),
    Recipe('assets/images/4.webp', 'Northern Larb',
        'Northern Larb is a spicy and refreshing salad made with minced meat, herbs, and lime juice.'),
  ];
}
