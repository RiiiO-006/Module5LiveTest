//Assignment - 1 - solution

  class Book {

  String title ;
  String author ;
  double price ;

  Book ( this.title , this.author , this.price );

  double discountedPrice (double discountPercent) {
  return price - (price * discountPercent / 100);

  }
 }

 void main ( ) {

  Book book1 = Book ( 'The Great Gatsby' , 'F. Scott Fitzgerald' , 25.99);
  Book book2 = Book ( 'Flutter for Beginners', 'Alberto Miola', 34.99);

  print ( 'Book 1 : ${book1.title} by ${book1.author}');
  print('Original price : \$${book1.price}, Discounted price (15%) : \$${book1.discountedPrice(15).toStringAsFixed(2)}\n');

  print ( 'Book2 : ${book2.title} by ${book2.author}');
  print ( 'Original price : \$${book2.price}, Discounted price (20%) : \$${book2.discountedPrice(20).toStringAsFixed(2)}\n');

  }

