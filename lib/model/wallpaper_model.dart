class WallpaperModel{

  String photographer;
  String photographerurl;
  int photographerid;
  SrcModel src;


  WallpaperModel({required this.src, required this.photographer, required this.photographerurl, required this.photographerid});

  factory WallpaperModel.fromMap(Map<String, dynamic> jsonData){
    return WallpaperModel(
      src: SrcModel.fromMap(jsonData["src"]),
          photographerurl: jsonData["photographerurl"],
      photographerid: jsonData["photographerid"],
      photographer: jsonData["photographer"],


    );
  }
}
class SrcModel {

  late String original;
  late String small;
  late String portrait;

  SrcModel(
      {required this.portrait, required this.small, required this.original, src});

  factory SrcModel.fromMap(Map<String, dynamic> jsonData){
    return SrcModel(
      src: jsonData["src"],
      original: jsonData["original"],
      portrait: jsonData["portrait"],
      small: jsonData["small"],
    );
  }
}