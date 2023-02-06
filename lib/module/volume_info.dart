import 'package:book_detail/module/image_links.dart';

class VolumeInfo{
  String? title;
  List<String>? authors;
  ImageLinks? imageLinks;

  VolumeInfo({this.title, this.authors, this.imageLinks});

  factory VolumeInfo.fromJson(Map<String,dynamic> jsonData){
    var volumeInfo = VolumeInfo();
    volumeInfo.title = jsonData['title'];

    volumeInfo.authors = [];
    for(var items in jsonData['authors']){
      volumeInfo.authors?.add(items);
    }

    volumeInfo.imageLinks = ImageLinks.fromJson( jsonData['imageLinks']);

    return volumeInfo;
  }
}