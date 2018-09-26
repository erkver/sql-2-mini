/* CREATE TABLE Movie(
  id INTEGER PRIMARY KEY,
  title TEXT,
  MediaTypeId INTEGER,
  FOREIGN KEY(MediaTypeId) REFERENCES MediaType(MediaTypeId)
 ); */
 
/*  INSERT INTO Movie (title, MediaTypeId)
 VALUES('BladeRunner 2049', 1); */
 
/*  SELECT * FROM Movie; */

/* ALTER TABLE Movie
ADD COLUMN GenreId INTEGER REFERENCES Genre(GenreId);
  */

/* 
select * from Movie; */

/* UPDATE Movie
SET GenreId = 22
WHERE id = 1; */

/* select * from Movie;  */


/* SELECT a.title, ar.name
FROM Album a
JOIN Artist ar ON a.ArtistId = ar.ArtistId; */


/* SELECT * FROM Track
WHERE GenreId IN (
  SELECT GenreId FROM Genre
  WHERE Name = 'Jazz' OR Name = 'Blues'
 ); */

/* UPDATE Employee
SET Phone = null
WHERE EmployeeId = 1; */

/* select * from Employee
WHERE EmployeeId = 1; */

/* SELECT * from Customer
WHERE Company IS null; */


/* SELECT ar.artistID, ar.name, count(*)
FROM Artist ar
JOIN Album a ON ar.ArtistId = a.ArtistId
GROUP BY ar.artistId; */

/* SELECT DISTINCT Country from CUSTOMER; */


/* SELECT * FROM Customer
WHERE Fax IS null; */

/* DELETE FROM Customer
WHERE Fax IS null; */
