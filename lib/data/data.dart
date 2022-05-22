import 'package:wallpaper/model/categories_model.dart';

String apiKey= "563492ad6f917000010000018b9e0f359b704854a2adf7a81945227c";
List<CategoriesModel> getCategories(){


  List<CategoriesModel> categories = [];
  CategoriesModel categoriesModel = new CategoriesModel();
  categoriesModel.imgUrl = "https://data.whicdn.com/images/333084488/original.jpg";
  categoriesModel.categoriesName= "Cars";
  categories.add(categoriesModel);
  categoriesModel= new CategoriesModel();

  categoriesModel.imgUrl = "https://wallpapercave.com/wp/wp4587074.jpg";
  categoriesModel.categoriesName= "City";
  categories.add(categoriesModel);
  categoriesModel= new CategoriesModel();

  categoriesModel.imgUrl = "https://image.winudf.com/v2/image/Y29tLm5hdHVyZS5sb2Nrc2NyZWVuX3NjcmVlbl8yMV8xNTI1ODQwNTgxXzAyNQ/screen-21.jpg?fakeurl=1&type=.jpg";
  categoriesModel.categoriesName= "Nature";
  categories.add(categoriesModel);
  categoriesModel= new CategoriesModel();

  categoriesModel.imgUrl = "https://s11.favim.com/orig/7/774/7746/77464/lockscreen-travel-city-Favim.com-7746446.jpg";
  categoriesModel.categoriesName= "Architecture";
  categories.add(categoriesModel);
  categoriesModel= new CategoriesModel();

  categoriesModel.imgUrl = "https://i.imgur.com/zZUVZ6H.jpg";
  categoriesModel.categoriesName= "Beach";
  categories.add(categoriesModel);
  categoriesModel= new CategoriesModel();

  categoriesModel.imgUrl = "https://64.media.tumblr.com/0f0cab9a274860abfa0774eefb434b90/tumblr_ofx0hrAnFb1v4hlcio1_1280.jpg";
  categoriesModel.categoriesName= "Sunset";
  categories.add(categoriesModel);
  categoriesModel= new CategoriesModel();

  categoriesModel.imgUrl = "https://i.pinimg.com/originals/32/e7/73/32e7737db27798a22766a529c008a4b5.jpg";
  categoriesModel.categoriesName= "Mountains";
  categories.add(categoriesModel);
  categoriesModel= new CategoriesModel();

  return categories;
}