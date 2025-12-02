class Recipe {
  String imgUrl;
  String imgTitle;
 
  //constructor
  Recipe(this.imgUrl, this.imgTitle);
 
  static List<Recipe> samples =
      [
      Recipe('assets/images/1.webp','Pad Thai',),
      Recipe('assets/images/2.webp','Green Thai Fish Curry',),
      Recipe('assets/images/3.webp','Pumpkin Curry',),
      Recipe('assets/images/4.webp','Northern Larb',),
      ];
}