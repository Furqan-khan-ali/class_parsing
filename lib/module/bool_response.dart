import 'package:book_detail/module/book.dart';

class BookResponse{
 String? totalItems;
 List<Book>? book;

 BookResponse({this.totalItems, this.book});

 factory BookResponse.fromJson(Map<String,dynamic> jsonData){
  var bookResponse = BookResponse();

  bookResponse.totalItems = jsonData['totalItems'];

  bookResponse.book = [];
  for(var items in jsonData['book']){
   
  }

  return bookResponse;
 }
}