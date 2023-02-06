class ImageLinks{
  String? thumbnail;

  ImageLinks({this.thumbnail});

  factory ImageLinks.fromJson(Map<String,dynamic> jsonData){
    var imageLinks = ImageLinks();
    imageLinks.thumbnail = jsonData['imageLinks'];
    return imageLinks;
  }
}