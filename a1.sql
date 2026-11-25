CREATE TABLE book(
BOOK_ID INTEGER PRIMARY KEY,
TITLE TEXT NOT NULL,
GENRE TEXT NOT NULL,
RATING REAL NOT NULL,
PAGES INTEGER NOT NULL,
PUB_YEARS INTEGER NOT NULL
);
INSERT INTO book VALUES(1,'dragon quest','fantasy',9.2,312,2021);
INSERT INTO book VALUES(2,'code wizards','sci-fi',8.5,280,2020);
INSERT INTO book VALUES(3,'ocean deep','adventure',7.8,195,2022);
INSERT INTO book VALUES(4,'star rangers','sci-fi',9.5,340,2019);
INSERT INTO book VALUES(5,'forest secrets','fantasy',8.1,228,2023);
INSERT INTO book VALUES(6,'robot city','sci-fi',7.2,260,2021);
INSERT INTO book VALUES(7,'time jumpers','adventure',8.9,175,2022);
INSERT INTO book VALUES(3,'magic academy','fantasy',9.5,359,2024);
SELECT * FROM book;

SELECT title,rating FROM book ORDER BY rating ASC;
SELECT title,rating FROM book ORDER BY rating DESC;
SELECT title,genre,rating FROM book ORDER BY genre ASC,rating DESC;
SELECT title,rating FROM book ORDER BY rating DESC LIMIT 3;
SELECT title,pub_years FROM book ORDER BY pub_year ASC LIMIT 5;

SELECT genre,COUNT(*)AS book_count FROM book GROUP by genre;
SELECT genre,SUM(pages)AS total_pages,AVG(rating)AS avg_rating FROM book;
GROUP by genre;

SELECT genre,COUNT(*)AS book_count FROM book GROUP by genre
HAVING COUNT(*)>2;
SELECT genre,AVG(rating)AS avg_rating FROM book GROUP by genre
HAVING AVG(rating)>==8.5;