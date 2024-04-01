CREATE TABLE book (
    title VARCHAR(50),
    isbn NUMBER(30) PRIMARY KEY,
    publisher VARCHAR(50),
    price NUMBER(10,2)
);


INSERT INTO book VALUES ('The Catcher in the Rye', 1, 'Little, Brown and Company', 10.99);
INSERT INTO book VALUES ('To Kill a Mockingbird', 2, 'HarperCollins Publishers', 12.99);
INSERT INTO book VALUES ('1984', 3, 'Secker &'' Warburg', 9.99);
INSERT INTO book VALUES ('The Great Gatsby', 4, 'Charles Scribner''s Sons', 11.99);
INSERT INTO book VALUES ('The Hobbit', 5, 'Houghton Mifflin Harcourt', 14.99);
INSERT INTO book VALUES ('Harry Potter and the Sorcerer''s Stone', 6, 'Bloomsbury', 15.99);
INSERT INTO book VALUES ('The Da Vinci Code', 7, 'Doubleday (US)', 13.99);
INSERT INTO book VALUES ('The Hunger Games', 8, 'Scholastic', 10.49);
INSERT INTO book VALUES ('Brave New World', 9, 'HarperCollins Publishers', 12.79);
INSERT INTO book VALUES ('The Lord of the Rings', 10, 'George Allen &'' Unwin', 25.99);
