CREATE TABLE `books` (
  `ID` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Autor` varchar(255) NOT NULL,
  `Date` date NOT NULL,
  `Description` varchar(1000) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL
);

CREATE FULLTEXT INDEX books_filter_index ON books (Title, Autor, Description);
