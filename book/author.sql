CREATE TABLE author (
    assn VARCHAR(50) PRIMARY KEY,
    aname VARCHAR(20),
    isbn NUMBER(30),
    CONSTRAINT fk_author_isbn FOREIGN KEY(isbn)
    REFERENCES book(isbn)
);

INSERT INTO author VALUES('zahin', 'J.D. Salinger', 1);
INSERT INTO author VALUES('ridoan', 'Harper Lee', 2);
INSERT INTO author VALUES('sadeka', 'George Orwell', 3);
INSERT INTO author VALUES('sultana', 'F.Scott Fitzgerald',4);
INSERT INTO author VALUES('shadek', 'J.R.R Tolkein', 5);
INSERT INTO author VALUES('ahammad ali', 'J.k. Rowling', 6);
INSERT INTO author VALUES('shajeda khatun', 'Dan Brown', 7);
INSERT INTO author VALUES('mohammad shami', 'Suzanne Collins', 8);
INSERT INTO author VALUES('shakib', 'Aldous Huxley', 9);
INSERT INTO author VALUES('munna', 'J.R.R. Tolkein', 10);