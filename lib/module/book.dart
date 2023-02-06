import 'package:book_detail/module/volume_info.dart';

class Book {
  String? id;
  VolumeInfo? volumeInfo;

  Book({this.id, this.volumeInfo});

  factory Book.fromJson(Map<String,dynamic> jsonData){
    var book = Book();
    book.id = jsonData['id'];
    book.volumeInfo = VolumeInfo.fromJson(jsonData['volumeInfo']);
    return book;
  }
}