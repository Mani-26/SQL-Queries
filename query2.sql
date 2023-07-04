create database BooksDB;
use BooksDB;
create table Books(
 Booktitle varchar(50),
 Author varchar(50),
 genre varchar(50),
 publication_year int,
 price int);
 
 INSERT INto  Books VALUES("Price and prejudice","Jane Austen","Classic",1813,550);
 INSERT INto  Books VALUES("To kill a Mockingbird","Harper Lee","Fiction",1960,600);
 INSERT INto  Books VALUES("Price and prejudice","Dystopian","Classic",1949,700);
 INSERT INto  Books VALUES("The Great Gatsby","F.Scott Fitzgerald","Classic",1925,850);
 INSERT INto  Books VALUES("The Catcher in the Rye","J.D Salinger","Fiction",1951,540);
 

select * from Books;
SELECT * FROM Books
WHERE Booktitle = 'To kill a Mockingbird'; 
UPDATE Books SET price = "1000" WHERE price=500;

DELETE from Books
WHERE Booktitle = "Price and Prejudice";